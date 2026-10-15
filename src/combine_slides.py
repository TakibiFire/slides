import os
import re


def process_content(content):
    """
    Processes the content of a markdown file:
    1. Removes <style> and <script> blocks (including content).
    2. Removes HTML comments.
    3. Removes all other HTML tags.
    4. Removes slide attributes (frontmatter).
    5. Strips trailing whitespace and shrinks multiple blank lines.
    """
    # 1. Remove <style>...</style> and <script>...</script> blocks
    content = re.sub(r'<(style|script).*?>.*?</\1>', '', content, flags=re.DOTALL | re.IGNORECASE)
    
    # 2. Remove HTML comments
    content = re.sub(r'<!--.*?-->', '', content, flags=re.DOTALL)
    
    # 3. Remove all other HTML tags
    content = re.sub(r'<[a-zA-Z/!][^>]*>', '', content)
    
    # 4. Remove slide attributes (frontmatter)
    # We split by ^---$ and process each slide.
    # In Slidev, slides are separated by ---.
    # If a slide has frontmatter, it starts with ---, then frontmatter, then ---, then content.
    # So we look for blocks of --- [attributes] ---.
    
    parts = re.split(r'^---\s*$', content, flags=re.MULTILINE)
    new_parts = []
    
    i = 0
    # If the file starts with ---, parts[0] is empty.
    if i < len(parts) and parts[i].strip() == '':
        i += 1
    
    while i < len(parts):
        part = parts[i]
        # Check if this part looks like frontmatter.
        # Slidev frontmatter is YAML. It usually doesn't start with markdown headers.
        # Also, if it's followed by another part, and this part is "short" or looks like YAML,
        # it's likely frontmatter.
        
        # A more reliable way: in Slidev, frontmatter is ALWAYS followed by another ---
        # and then the content of the SAME slide.
        # But we split by ---, so we just see parts.
        
        # Let's use a heuristic: if a part contains ':' and no lines start with '# ' (markdown),
        # or it's the very first part of the file, it's likely frontmatter.
        
        is_frontmatter = False
        stripped_part = part.strip()
        
        if stripped_part:
            # First part of the file is always frontmatter if it was between --- and ---
            if i == 1 and content.startswith('---'):
                is_frontmatter = True
            else:
                # For subsequent slides, a part is frontmatter if it's "YAML-like"
                # and followed by another part (content).
                # YAML-like: contains ':', doesn't start with '# ' or '* ' or '> '.
                lines = stripped_part.split('\n')
                has_colon = any(':' in line for line in lines)
                has_markdown = any(line.strip().startswith(('# ', '* ', '- ', '> ', '1. ')) for line in lines)
                
                if has_colon and not has_markdown:
                    is_frontmatter = True
        
        if not is_frontmatter:
            new_parts.append(part)
        
        i += 1

    # Join back with ---
    content = '\n---\n'.join(new_parts)
    # Ensure it starts with --- if the first slide content needs it
    if not content.startswith('---'):
        content = '---\n' + content

    # 5. Normalize newlines and whitespace
    content = content.replace('\r\n', '\n')
    lines = content.split('\n')
    content = '\n'.join(line.rstrip() for line in lines)
    content = re.sub(r'\n{3,}', '\n\n', content)
    
    return content.strip()

def main():
    index_path = 'fire-textbook/slides.md'
    output_dir = 'temp'
    output_path = os.path.join(output_dir, 'all.md')
    
    if not os.path.exists(index_path):
        print(f"Error: {index_path} not found.")
        return

    with open(index_path, 'r', encoding='utf-8') as f:
        index_content = f.read()

    links = re.findall(r'https?://takibi-fire\.com/slides/([^/ \n\)]+)/?', index_content)
    
    seen_slugs = set()
    ordered_slugs = []
    for slug in links:
        if slug not in seen_slugs and slug != 'fire-textbook':
            slide_file = os.path.join(slug, 'slides.md')
            if os.path.exists(slide_file):
                ordered_slugs.append(slug)
                seen_slugs.add(slug)

    if not os.path.exists(output_dir):
        os.makedirs(output_dir)

    all_markdown = []
    
    for slug in ordered_slugs:
        slide_file = os.path.join(slug, 'slides.md')
        print(f"Processing {slide_file}...")
        with open(slide_file, 'r', encoding='utf-8') as f:
            content = f.read()
            processed = process_content(content)
            all_markdown.append(processed)

    final_content = "\n\n---\n\n".join(all_markdown)
    final_content = re.sub(r'\n{3,}', '\n\n', final_content)

    with open(output_path, 'w', encoding='utf-8') as f:
        f.write(final_content)
    
    print(f"Done! Created {output_path} with {len(ordered_slugs)} slide files.")

if __name__ == '__main__':
    main()
