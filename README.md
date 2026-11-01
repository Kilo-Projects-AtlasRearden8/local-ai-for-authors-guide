# Local LLMs for Authors: A Beginner Manual

A plain-English, step-by-step guide to running local large language models (LLMs) on your own computer for writing and editing books. No cloud account, no API keys, no personal data leaves your machine.

Written for beginner writers — nurses, teachers, retirees, anyone who wants to write a book without becoming a computer expert. If you can install an app, you can do this.

## About

This guide is published by **Asdale Dynamics, LLC**, an Indiana LLC formed in October 2026 and founded by Dylan Asdale, a registered nurse turned AI author. Asdale Dynamics makes beginner-friendly AI education, books and guides, and practical tools for authors and small businesses. Dylan writes AI explanations "like a friend would" — plain English, step by step, never condescending — on his hub site at [dylanasdale.github.io](https://dylanasdale.github.io) and in books such as *The Massive AI Manual*.

This guide is part of Asdale Dynamics' local-first, privacy-safe AI education series.

## What's inside

| Section | What you'll learn |
|---------|-------------------|
| [docs/00-introduction.md](docs/00-introduction.md) | What a local LLM is, why privacy matters, what you need |
| [docs/01-choosing-models.md](docs/01-choosing-models.md) | How to pick a model for writing and editing books |
| [docs/02-ollama-setup.md](docs/02-ollama-setup.md) | Install Ollama and run your first model |
| [docs/03-prompts-drafting.md](docs/03-prompts-drafting.md) | Prompts for drafting chapters, scenes, and dialogue |
| [docs/04-prompts-editing.md](docs/04-prompts-editing.md) | Prompts for line editing, copyediting, and revision |
| [docs/05-privacy-workflow.md](docs/05-privacy-workflow.md) | A privacy-safe writing workflow, step by step |
| [docs/06-quick-reference.md](docs/06-quick-reference.md) | Printable one-page cheat sheet |

A static HTML version of this manual lives in `site/`. Open any `.html` file in your browser — no build step, no server required.

## How to use this guide

1. Read the introduction to understand what local LLMs are and why they're private.
2. Choose a model in section 01.
3. Install Ollama in section 02 and pull your model.
4. Try the drafting prompts in section 03.
5. Try the editing prompts in section 04.
6. Set up your privacy-safe workflow in section 05.
7. Print section 06 and keep it next to your computer.

## Verify it

This is a static docs and HTML site — there is nothing to compile. To verify the files are well-formed, run the check in the `Makefile`:

```
make check
```

(If `make` isn't installed, the `Makefile` runs the same Python validation inline; you can copy that Python snippet and run it directly.)

It validates that every HTML page parses cleanly and every internal link resolves to an existing file.

## License

This manual and the companion site are released under the MIT License. See [LICENSE](LICENSE).

Copyright (c) 2026 Asdale Dynamics, LLC.

## No secrets, ever

This project contains no API keys, no personal data, and no account credentials. Nothing here phones home. If you share a copy of this guide with a friend, you're sharing only words — not your writing, not your identity, and not your models.
