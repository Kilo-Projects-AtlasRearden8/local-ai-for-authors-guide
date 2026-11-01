# Makefile for Local LLMs for Authors

.PHONY: check help

help:
	@echo "Targets:"
	@echo "  check   Verify HTML pages parse and internal links resolve"

check:
	@python3 - <<'PY'
import glob, re
from html.parser import HTMLParser

files = {
    "index.html", "choosing-models.html", "ollama-setup.html",
    "prompts-drafting.html", "prompts-editing.html", "privacy-workflow.html",
    "quick-reference.html", "css/site.css", "css/print.css",
}

class V(HTMLParser):
    def __init__(self):
        super().__init__()
        self.stack = []
        self.errs = []
    def handle_starttag(self, tag, attrs):
        void = {"br","hr","img","meta","link","input","source","track","wbr"}
        if tag not in void:
            self.stack.append(tag)
    def handle_endtag(self, tag):
        if self.stack and self.stack[-1] == tag:
            self.stack.pop()
        elif tag in self.stack:
            self.errs.append(("mismatch", tag))

ok = True
for f in sorted(glob.glob("site/*.html")):
    p = V()
    p.feed(open(f, encoding="utf-8").read())
    if p.errs or p.stack:
        print(f"FAIL {f}: {p.errs} unclosed={p.stack}")
        ok = False

for f in sorted(glob.glob("site/*.html")):
    html = open(f, encoding="utf-8").read()
    for m in re.findall(r'href="([^"]+)"', html):
        if m.startswith("http"):
            continue
        if m not in files:
            print(f"FAIL {f}: broken link {m}")
            ok = False

print("OK" if ok else "FAIL")
raise SystemExit(0 if ok else 1)
PY
