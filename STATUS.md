# STATUS

## What was built

A beginner manual for running local LLMs (large language models) on your own computer for writing and editing books, published by Asdale Dynamics, LLC.

Structure:
- `LICENSE` — MIT License, copyright line exactly `Copyright (c) 2026 Asdale Dynamics, LLC`
- `README.md` — project overview crediting Asdale Dynamics, LLC, with section table of contents
- `docs/` — Markdown manual:
  - `00-introduction.md` — what a local LLM is, why privacy matters, what you need
  - `01-choosing-models.md` — how to pick a model, size vs. RAM, recommended models
  - `02-ollama-setup.md` — install Ollama, pull models, basic commands, troubleshooting
  - `03-prompts-drafting.md` — prompts for chapter outlines, scenes, dialogue, getting unstuck, nonfiction
  - `04-prompts-editing.md` — prompts for line editing, copyediting, consistency, show/don't tell, pacing, nonfiction clarity
  - `05-privacy-workflow.md` — step-by-step privacy-safe writing workflow
  - `06-quick-reference.md` — printable one-page cheat sheet
- `site/` — static HTML version of the manual (no build step, no server):
  - `index.html`, `choosing-models.html`, `ollama-setup.html`, `prompts-drafting.html`, `prompts-editing.html`, `privacy-workflow.html`, `quick-reference.html`
  - `css/site.css` — screen styles
  - `css/print.css` — print styles for the quick-reference page

## How to run it

- Read the Markdown: open any `docs/*.md` file in a text editor or Markdown reader.
- View the site: open any `site/*.html` file directly in a web browser. No build step, no server, no internet required after the files are on your machine.
- Print the quick-reference: open `site/quick-reference.html` and use your browser's Print command; `css/print.css` hides navigation and optimizes for paper.
- To use the software described (Ollama), follow `docs/02-ollama-setup.md`: download from ollama.com, then `ollama run llama3.2` in your terminal.

## Verification results

- All 7 HTML pages parse cleanly (no unclosed or mismatched tags) via Python html.parser.
- All internal links (`href`) resolve to existing files; external links are http(s) only.
- No `.github/workflows` directory present.
- No API keys, secrets, passwords, or personal data found in any file (pattern scan clean).
- Exact copyright line `Copyright (c) 2026 Asdale Dynamics, LLC` present in `LICENSE`; Asdale Dynamics, LLC credited in `README.md` and every `site/*.html` footer.
- `README.md` confirms MIT License and no-secrets policy.

## Known gaps

- No automated test suite or linter is configured (static docs/site only; nothing to compile or run).
- Ollama itself and the model files are not included — they must be downloaded separately per `docs/02-ollama-setup.md`.
- The HTML pages were not rendered in a real browser; visual layout was not checked.
- No search, sitemap, or RSS feed for the static site.
