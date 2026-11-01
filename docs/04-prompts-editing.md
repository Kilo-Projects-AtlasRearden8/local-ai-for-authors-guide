# 4. Prompts for editing

Editing is where a book becomes a book. A local LLM is a good first reader: it can spot repetition, suggest tighter sentences, flag inconsistencies, and help you see your draft with fresh eyes. It doesn't replace a human editor, but it catches a lot before you ever send a manuscript anywhere.

Copy and adapt these prompts. Paste your actual text where you see brackets.

## How to use these

1. Start Ollama: `ollama run llama3.2` (or your chosen model)
2. Paste the prompt with your text inserted
3. Read the suggestions, then decide what to keep
4. Apply changes in your word processor

Work on one chapter or one scene at a time. Pasting an entire manuscript at once usually gives vague answers.

## 4.1 Line edit (tighten and polish)

**Prompt:**

```
Please line-edit the following passage. Tighten wordy sentences, remove repeated words, smooth awkward phrasing, and fix grammar. Keep my voice and tone intact. Do not rewrite the story — just polish the prose.

Return the edited passage, followed by a short list of the main changes you made.

[paste your passage here]
```

## 4.2 Copyediting checklist

**Prompt:**

```
Act as a careful copyeditor. Review the following text for:
- Spelling and typos
- Punctuation errors
- Inconsistent capitalization or hyphenation
- Repeated words or phrases
- Tense shifts

List each issue with the original text and a suggested fix. Do not rewrite the whole passage.

[paste your passage here]
```

## 4.3 Consistency check

**Prompt:**

```
I'm writing a [genre] book. Check the following scene for consistency:

- Character names spelled the same way throughout
- Character details (age, hair color, relationships) stay the same
- Timeline makes sense (no impossible travel, wrong days, etc.)
- Setting details don't contradict earlier scenes

Flag anything that seems off, with a short explanation.

[paste your scene here]
```

## 4.4 Show, don't tell

**Prompt:**

```
Look at the following passage and find places where the writing "tells" instead of "shows" (e.g., "she was angry" instead of describing her clenched jaw).

For each example, suggest a rewrite that shows the emotion or action through detail, dialogue, or movement. Keep it brief.

[paste your passage here]
```

## 4.5 Pacing and flow

**Prompt:**

```
Read the following scene and tell me:
1. Where the pacing drags or rushes
2. Whether each paragraph moves the story forward
3. One specific suggestion to improve the flow

Be kind but honest.

[paste your scene here]
```

## 4.6 Sensitivity and clarity (nonfiction)

**Prompt:**

```
I'm writing a nonfiction book about [topic]. Review this passage for:
- Language that could be unclear to a beginner
- Jargon that isn't explained
- Assumptions about the reader's background

Suggest simpler phrasing where helpful. Keep the meaning accurate.

[paste your passage here]
```

## 4.7 Before-and-after example

**Before (paste to the model):**

> She was very angry as she walked into the room and she saw the pie on the table and it looked wrong.

**Prompt:**

```
Rewrite this to show emotion through action and detail instead of naming it. Keep it under 40 words.
```

**Possible model reply:**

> Maren slammed the fellowship hall door. The blueberry pie sat on the table, crust split open, filling weeping onto the linen.

## Tips

- **Disagree freely.** If a suggestion doesn't sound like you, ignore it. You're the author.
- **One thing at a time.** Line-edit first, then check consistency, then pacing. Don't try to do everything in one prompt.
- **Keep versions.** Save your draft before applying edits, so you can go back if you change your mind.
- **Read aloud.** The model catches grammar; your ear catches rhythm.

Next: [05-privacy-workflow.md](05-privacy-workflow.md)
