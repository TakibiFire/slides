# Meta Tag Update Task Instructions

## Task Description
The primary task is to update the `<title>`, `<meta name="description">`, `<meta name="keywords">`, `<meta property="og:title">`, and `<meta property="og:description">` tags in a given `index.html` file. The content for these tags must be extracted directly from the corresponding `slides.md` Markdown file within the same directory.

## Requirements

1.  **Source of Truth**: The `slides.md` file is the sole source of truth for generating the meta tag content.
2.  **Title Extraction**:
    *   The `<title>` tag in `index.html` should match the `title` field found in the YAML frontmatter of `slides.md`.
    *   The `<meta property="og:title">` tag should also use this same title.
3.  **Description Generation**:
    *   The `description` for both `<meta name="description">` and `<meta property="og:description">` should be a concise summary of the `slides.md` content.
    *   The summary must accurately reflect the core message and key points of the slide deck.
    *   It should provide a clear overview for search engines and social media.
4.  **Keywords Extraction**:
    *   The `keywords` for `<meta name="keywords">` should be extracted directly from the main themes and specific terminology used within the `slides.md` content.
    *   Aim for 5-8 relevant keywords in Japanese.
    *   Prioritize terms that are explicitly mentioned or are central concepts of the presentation.
5.  **File Paths**: All file paths must be relative to the current workspace directory.
6.  **Tool Usage**: Use `read_file` to get the content of `slides.md` and `apply_diff` to make precise, targeted modifications to `index.html`.

## Pitfalls to Avoid

1.  **Using External Information**: Do NOT introduce information, concepts, or terminology into the description or keywords that are not explicitly present in the `slides.md` file. For example, do not include psychological theories (e.g., Maslow's hierarchy of needs) if they are not mentioned in the slides.
2.  **Stale File Content**: Always use `read_file` to get the latest content of the `index.html` file immediately before attempting to apply changes with `apply_diff`. The file might have been modified by the user or another process.
3.  **Inaccurate Summaries**: Ensure the generated description is a faithful and accurate summary of the `slides.md` content, avoiding misinterpretations or the inclusion of irrelevant details.
4.  **Generic Keywords**: Keywords should be specific and directly related to the slide's content, not generic terms that could apply to many other slides.
5.  **Missing Tags**: Ensure all specified meta tags (`title`, `description`, `keywords`, `og:title`, `og:description`) are correctly populated.
6.  **Incorrect `og:url` or `og:image`**: While not always part of the core task, be mindful if these need to be updated. Ensure they point to the correct, specific resource for the current slide deck.