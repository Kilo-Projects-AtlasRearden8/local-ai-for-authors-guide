# 2. Ollama setup

Ollama is a free app that downloads and runs local language models. Think of it like iTunes for AI models: you pick a model, Ollama downloads it, and you can run it whenever you like.

## Step 1: Download Ollama

1. Go to ollama.com.
2. Click "Download Ollama" and choose your operating system:
   - **macOS:** download the `.dmg`, open it, and drag Ollama into your Applications folder.
   - **Windows:** download the installer, run it, and follow the prompts.
   - **Linux:** open a terminal and run:
     ```
     curl -fsSL https://ollama.com/install.sh | sh
     ```
3. Launch Ollama. It runs quietly in the background (you'll see a small icon in your menu bar or system tray).

You do not need to create an account. You do not need to enter a credit card.

## Step 2: Pull your first model

Open your terminal (Mac: Terminal; Windows: PowerShell or Command Prompt; Linux: your terminal app) and type:

```
ollama run llama3.2
```

This downloads the Llama 3.2 3B model (about 2 GB) and starts a chat right in your terminal. The first time, it may take a few minutes depending on your internet speed. After that, the model stays on your computer.

You'll see a prompt like `>>>`. Type something and press Enter:

```
>>> Hello, I'm writing a book. Can you help me outline a chapter?
```

When you're done chatting, type `/bye` to exit.

## Step 3: Try a few basic commands

You don't need many commands, but these are the ones you'll use:

| Command | What it does |
|---------|--------------|
| `ollama run llama3.2` | Start chatting with a model |
| `ollama list` | Show models installed on your computer |
| `ollama pull qwen2.5:7b` | Download another model without starting chat |
| `ollama rm llama3.2` | Remove a model to free disk space |
| `ollama stop llama3.2` | Stop a running model |

## Step 4: Use Ollama with your writing

The terminal chat is fine for quick questions, but for writing a book you'll want to paste text between Ollama and your word processor (Word, Google Docs offline, Scrivener, LibreOffice, or a plain text editor).

Typical workflow:

1. Open Ollama in your terminal: `ollama run llama3.2`
2. Paste a prompt and your text (see sections 03 and 04).
3. Copy the model's reply back into your document.
4. Type `/bye` when you're done for the session.

## Troubleshooting

- **"command not found: ollama"** — Ollama may not be installed, or your terminal needs to be restarted after installation. Close and reopen your terminal, then try again.
- **Not enough memory** — Your computer may warn you that it's out of memory. Try a smaller model (e.g., `llama3.2:1b` instead of `llama3.2:3b`), and close other apps like your browser.
- **Slow responses** — Local models are slower on computers without a graphics card. That's normal. Start with a smaller model for speed.

## Next step

Now that Ollama is running, try the drafting prompts in [03-prompts-drafting.md](03-prompts-drafting.md).
