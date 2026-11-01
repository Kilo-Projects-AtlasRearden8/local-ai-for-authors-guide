# 3. Prompts for drafting

A prompt is just the thing you type to the model. The clearer and more specific your prompt, the more useful the answer. You don't need special syntax — write like you're explaining something to a smart but unfamiliar assistant.

Below are prompts you can copy, paste, and adjust. Each one includes a "fill in the blanks" version and an example.

## How to use these

1. Start Ollama: `ollama run llama3.2` (or your chosen model)
2. Paste the prompt, replacing the bracketed parts with your own details
3. Press Enter and read the reply
4. Copy anything useful into your manuscript

You can keep asking follow-ups: "Make it funnier," "Give me three options," "Keep it under 200 words." The model remembers what you said earlier in the same conversation.

## 3.1 Chapter outline

**Prompt:**

```
I'm writing a [genre] book about [topic]. Help me outline Chapter [number], titled "[chapter title]."

The chapter should cover: [key events or points].

Please give me:
1. A one-sentence chapter goal
2. A bullet list of scenes or sections in order
3. One open question or hook to carry into the next chapter
```

**Example:**

```
I'm writing a cozy mystery about a retired nurse who solves murders at her church bake sale. Help me outline Chapter 3, titled "The Poisoned Pie."

The chapter should cover: the bake sale begins, the main character notices someone acting nervous, a judge collapses after tasting a pie.

Please give me:
1. A one-sentence chapter goal
2. A bullet list of scenes or sections in order
3. One open question or hook to carry into the next chapter
```

## 3.2 Scene draft

**Prompt:**

```
Write a scene for my [genre] book.

Context: [what happened just before].
Characters: [who is in the scene and their relationship].
Setting: [where and when].
Goal of the scene: [what needs to happen or be revealed].
Tone: [tense, cozy, funny, sad, etc.]

Write approximately [number] words. Show, don't just tell. Include dialogue.
```

**Example:**

```
Write a scene for my cozy mystery book.

Context: The main character, Maren, just found a poisoned pie at the church bake sale.
Characters: Maren (retired nurse, observant, kind) and Father Tom (the priest, worried).
Setting: The church fellowship hall, Saturday afternoon, crowded with tables of baked goods.
Goal of the scene: Maren decides to investigate instead of calling the police, and Father Tom agrees to help quietly.
Tone: Gentle, curious, slightly humorous.

Write approximately 500 words. Show, don't just tell. Include dialogue.
```

## 3.3 Dialogue

**Prompt:**

```
Write a conversation between [character A] and [character B].

Character A: [description]
Character B: [description]
Situation: [what they're talking about and where]
Mood: [tense, awkward, warm, etc.]

Make each character sound distinct. Include a few actions or gestures so it's not just talking heads. Approximately [number] lines.
```

## 3.4 Getting unstuck

**Prompt:**

```
I'm stuck on my [genre] book. Here's where I am:

[paste the last few paragraphs you wrote]

I need to [what should happen next], but I'm not sure how. Suggest three different ways to continue, ranging from quiet to dramatic. Keep each suggestion to one paragraph.
```

## 3.5 Nonfiction: explain a concept

**Prompt:**

```
I'm writing a nonfiction book about [topic]. Explain [concept] for a beginner reader who knows nothing about it.

Use plain English, short sentences, and one everyday analogy. Include a short example. Approximately [number] words. Avoid jargon, or explain it if you use it.
```

## Tips

- **Paste your own writing.** The model works better when it has your actual text to react to.
- **Ask for options.** "Give me three versions" often produces at least one you like.
- **You're the editor.** The model suggests; you decide. Keep what works, discard the rest.
- **Start a new chat for a new project.** Otherwise the model may mix up your books.

Next: [04-prompts-editing.md](04-prompts-editing.md)
