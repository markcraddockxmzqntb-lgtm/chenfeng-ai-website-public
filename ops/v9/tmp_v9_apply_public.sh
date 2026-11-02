#!/bin/sh
set -eu
B=/srv/chenfeng-website/live/current
R=$(readlink -f "$B")
test "$R" = /srv/chenfeng-website/releases/muse-ops-20261102-094639/site
D=/var/backups/chenfengai/monday-v9-$(date -u +%Y%m%dT%H%M%SZ)
mkdir -m700 -p "$D"
cp -p "$B/sitemap.xml" "$D/sitemap.xml.before"
cp -p "$B/llms.txt" "$D/llms.txt.before"
cp -p "$R/receipt.json" "$D/receipt.json.before"
curl -fsSL https://raw.githubusercontent.com/markcraddockxmzqntb-lgtm/chenfeng-ai-website-public/main/ops/v9/sitemap.xml -o /tmp/v9-sitemap
curl -fsSL https://raw.githubusercontent.com/markcraddockxmzqntb-lgtm/chenfeng-ai-website-public/main/ops/v9/llms.txt -o /tmp/v9-llms
test "$(sha256sum /tmp/v9-sitemap | cut -d' ' -f1)" = 53f69a44881355f870be67a2e1aba48807d9d0dac1163ad41c7cce6355e09e2f
test "$(sha256sum /tmp/v9-llms | cut -d' ' -f1)" = c680a9e04870523b253970d305dd43eb5bf82573c8a2e2171aa102a871f844f8
test "$(grep -c '<loc>' /tmp/v9-sitemap)" = 70
test "$(grep -c '<lastmod>' /tmp/v9-sitemap)" = 70
grep -Fq 'Public read-only MCP endpoint: https://chenfengai.cn/mcp' /tmp/v9-llms
cp /tmp/v9-sitemap "$B/sitemap.xml"
cp /tmp/v9-llms "$B/llms.txt"
python3 - "$R/receipt.json" "$B/sitemap.xml" "$B/llms.txt" <<'PY'
import hashlib,json,sys
from pathlib import Path
receipt=Path(sys.argv[1]); files={Path(x).name:Path(x) for x in sys.argv[2:]}
data=json.loads(receipt.read_text())
for row in data['files']:
 p=files.get(row['path'])
 if p: row['bytes']=p.stat().st_size; row['sha256']=hashlib.sha256(p.read_bytes()).hexdigest()
receipt.write_text(json.dumps(data,ensure_ascii=False,indent=2)+'\n')
PY
rm -f /tmp/v9-sitemap /tmp/v9-llms
echo V9_APPLIED release=$R backup=$D
sha256sum "$B/sitemap.xml" "$B/llms.txt" "$R/receipt.json"
