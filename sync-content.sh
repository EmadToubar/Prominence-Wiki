#!/bin/bash
# Refresh the wiki from the Obsidian vault: copy modpack notes, exclude the
# private Server/ pages, redact the server address, then rebuild. Run then push.
set -e
VAULT="/Users/minimaw/Documents/Claude's Mac Mini Playground/Minecraft Claude Server/Prominence II Map"
cd "$(dirname "$0")"
rm -rf content && mkdir content
rsync -a --exclude 'Server' --exclude '.obsidian' --exclude '*.canvas' "$VAULT/" content/
# keep the landing page
git show HEAD:content/index.md > content/index.md 2>/dev/null || true
# strip the Server section from the MOC + redact the private address anywhere
python3 - <<'PY'
import re, glob
p="content/Prominence II MOC.md"
try:
    t=open(p,encoding='utf-8').read()
    open(p,'w',encoding='utf-8').write(re.sub(r"\n## Server & joining\n.*?(?=\n## )","\n",t,flags=re.DOTALL))
except FileNotFoundError: pass
for f in glob.glob('content/**/*.md', recursive=True):
    t=open(f,encoding='utf-8').read()
    t2=t.replace('light-jake.gl.at.ply.gg:4192','a private address').replace('light-jake.gl.joinmc.link','a private address')
    if t2!=t: open(f,'w',encoding='utf-8').write(t2)
PY
npx quartz build
echo "Built. Now: git add -A && git commit -m update && git push"
