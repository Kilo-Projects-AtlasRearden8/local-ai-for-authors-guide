# 1. Choosing a model

## The short answer

If you're just starting out, download **Llama 3.2 3B** or **Llama 3.1 8B** through Ollama. They're small enough to run on most laptops, good at writing and editing, and free.

If your computer has 16 GB of RAM or more, **Qwen 2.5 7B** or **Llama 3.1 8B** are excellent all-rounders for drafting and editing fiction or nonfiction.

## What the names mean

Model names look like alphabet soup, but they follow a pattern. Take `llama3.2:3b`:

- `llama` — the family of the model (made by Meta)
- `3.2` — the version (newer is usually better)
- `3b` — the size: 3 billion parameters. "b" = billion.

Parameters are like the model's knobs and dials. More parameters generally means smarter writing, but also more memory and disk space.

You'll also see tags like `q4_K_M`. That's the **quantization** — how much the model was compressed to fit on your computer. Lower numbers (q4) use less RAM; higher numbers (q8) use more RAM but can be slightly sharper. Ollama handles this for you; just pick the default unless you have a reason not to.

## Size vs. your computer (rule of thumb)

| Your RAM | Comfortable model size | Example models |
|----------|------------------------|----------------|
| 8 GB | 1B–3B | Llama 3.2 1B, 3B |
| 16 GB | 7B–8B | Llama 3.1 8B, Qwen 2.5 7B |
| 32 GB+ | 14B–70B | Llama 3.1 70B, Qwen 2.5 32B |

These are rough guidelines, not hard rules. Your operating system and other open apps (browser, word processor) use RAM too, so leave some headroom.

If your computer feels slow, try a smaller model. A 3B model that runs smoothly is more useful than a 70B model that makes your laptop crawl.

## Recommended models for authors

| Use case | Model | Ollama command | Best for |
|----------|-------|----------------|----------|
| Just starting, modest laptop | Llama 3.2 3B | `ollama run llama3.2` | Drafting, editing, chatting |
| All-rounder, 16 GB RAM | Qwen 2.5 7B | `ollama run qwen2.5:7b` | Stronger drafting and editing |
| Serious editing, 16+ GB RAM | Llama 3.1 8B | `ollama run llama3.1` | Nuance, consistency, pacing |
| Creative fiction, 16+ GB | Mistral Nemo | `ollama run mistral-nemo` | Dialogue, scene writing |

You can have several models installed and switch between them. Try one, see how it feels, and switch if you want.

## Where to find more models

Ollama's model library is at ollama.com/library. It lists hundreds of models with their sizes and requirements. You don't need an account to browse.

Asdale Dynamics does not endorse any specific model company. Pick what works on your computer and feels helpful for your writing.

## Next step

Once you've picked a model, install Ollama in [02-ollama-setup.md](02-ollama-setup.md).
