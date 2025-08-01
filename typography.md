---
title: Typography
description: Complete typography guide for the DJL Foundation Jekyll Theme
layout: default
---

# Typography

The DJL Foundation Jekyll Theme uses a carefully crafted typographic system designed for excellent readability and visual hierarchy.

## Font Family

The theme uses **Geist** as the primary font family, with a comprehensive fallback stack:

```css
font-family: "Geist", system-ui, -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, sans-serif;
```

## Headings

### Heading Hierarchy

<div class="typography-demo">
  <h1>Heading 1 - Main Title</h1>
  <h2>Heading 2 - Section Title</h2>
  <h3>Heading 3 - Subsection Title</h3>
  <h4>Heading 4 - Minor Heading</h4>
  <h5>Heading 5 - Small Heading</h5>
  <h6>Heading 6 - Smallest Heading</h6>
</div>

```html
<h1>Heading 1 - Main Title</h1>
<h2>Heading 2 - Section Title</h2>
<h3>Heading 3 - Subsection Title</h3>
<h4>Heading 4 - Minor Heading</h4>
<h5>Heading 5 - Small Heading</h5>
<h6>Heading 6 - Smallest Heading</h6>
```

### Heading Specifications

| Element | Font Size | Font Weight | Line Height | Letter Spacing |
|---------|-----------|-------------|-------------|----------------|
| `h1`    | 3rem (48px) | 800 | 1.25 | -0.025em |
| `h2`    | 2.25rem (36px) | 700 | 1.25 | -0.025em |
| `h3`    | 1.875rem (30px) | 600 | 1.25 | normal |
| `h4`    | 1.5rem (24px) | 600 | 1.25 | normal |
| `h5`    | 1.25rem (20px) | 600 | 1.25 | normal |
| `h6`    | 1.125rem (18px) | 600 | 1.25 | normal |

## Body Text

### Paragraph Styles

<div class="typography-demo">
  <p>This is a regular paragraph with normal text. The theme uses a comfortable line height of 1.6 for optimal readability. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
  
  <p class="lead">This is a lead paragraph that stands out with larger text and lighter weight. Perfect for introductions and important statements that need emphasis.</p>
  
  <p class="small">This is small text that's useful for captions, footnotes, or secondary information that doesn't need as much visual weight.</p>
  
  <p class="muted-text">This is muted text with reduced opacity, perfect for less important content or metadata.</p>
</div>

```html
<p>Regular paragraph text</p>
<p class="lead">Lead paragraph for emphasis</p>
<p class="small">Small text for captions</p>
<p class="muted-text">Muted text for secondary content</p>
```

## Text Utilities

### Text Alignment

<div class="typography-demo">
  <p class="text-left">Left aligned text (default)</p>
  <p class="text-center">Center aligned text</p>
  <p class="text-right">Right aligned text</p>
</div>

```html
<p class="text-left">Left aligned text</p>
<p class="text-center">Center aligned text</p>
<p class="text-right">Right aligned text</p>
```

## Links

<div class="typography-demo">
  <p>This paragraph contains a <a href="#">regular link</a> that follows our theme styling with hover effects.</p>
  
  <p>Links automatically inherit theme colors and include smooth transitions. When you <a href="#">hover over a link</a>, the underline becomes visible.</p>
</div>

```html
<p>This paragraph contains a <a href="#">regular link</a> that follows our theme styling.</p>
```

## Lists

### Unordered Lists

<div class="typography-demo">
  <ul>
    <li>First list item with some content</li>
    <li>Second list item that might be longer and wrap to multiple lines to demonstrate proper spacing</li>
    <li>Third list item</li>
    <li>Nested list example:
      <ul>
        <li>Nested item one</li>
        <li>Nested item two</li>
      </ul>
    </li>
  </ul>
</div>

```html
<ul>
  <li>First list item</li>
  <li>Second list item</li>
  <li>Third list item</li>
  <li>Nested list:
    <ul>
      <li>Nested item one</li>
      <li>Nested item two</li>
    </ul>
  </li>
</ul>
```

### Ordered Lists

<div class="typography-demo">
  <ol>
    <li>First numbered item</li>
    <li>Second numbered item with more content to show line spacing</li>
    <li>Third numbered item</li>
    <li>Nested numbered list:
      <ol>
        <li>Sub-item one</li>
        <li>Sub-item two</li>
      </ol>
    </li>
  </ol>
</div>

```html
<ol>
  <li>First numbered item</li>
  <li>Second numbered item</li>
  <li>Third numbered item</li>
  <li>Nested list:
    <ol>
      <li>Sub-item one</li>
      <li>Sub-item two</li>
    </ol>
  </li>
</ol>
```

## Code Typography

### Inline Code

<div class="typography-demo">
  <p>Use the <code>code</code> element for inline code snippets. For example, you might reference <code>var myVariable = 'hello world';</code> in your documentation.</p>
</div>

```html
<p>Use the <code>code</code> element for inline code snippets.</p>
```

### Code Blocks

<div class="typography-demo">
  <pre><code>// This is a code block
function greetUser(name) {
  console.log(`Hello, ${name}!`);
  return `Welcome to DJL Foundation, ${name}`;
}

// Call the function
greetUser('Developer');</code></pre>
</div>

```html
<pre><code>// Your code here
function example() {
  return 'Hello World';
}
</code></pre>
```

## Blockquotes

<div class="typography-demo">
  <blockquote>
    This is a blockquote that stands out from regular text. It's perfect for highlighting important quotes, testimonials, or key information that deserves special attention.
  </blockquote>
  
  <blockquote>
    "Design is not just what it looks like and feels like. Design is how it works."
    <br><strong>— Steve Jobs</strong>
  </blockquote>
</div>

```html
<blockquote>
  This is a blockquote that stands out from regular text.
</blockquote>

<blockquote>
  "Design is not just what it looks like and feels like. Design is how it works."
  <br><strong>— Steve Jobs</strong>
</blockquote>
```

## Responsive Typography

The theme includes responsive typography that scales appropriately across devices:

### Desktop (Default)
- Base font size: 16px
- H1: 48px (3rem)
- H2: 36px (2.25rem)
- Line height: 1.6

### Mobile (≤768px)
- H1: 36px (2.25rem)
- H2: 30px (1.875rem)
- H3: 24px (1.5rem)
- Adjusted spacing for better mobile readability

## Best Practices

### Hierarchy Guidelines

1. **Use one H1 per page** - Reserve for the main page title
2. **Maintain logical heading order** - Don't skip levels (H1 → H3)
3. **Use lead paragraphs sparingly** - Only for important introductions
4. **Keep line length comfortable** - The theme's max-width ensures optimal reading

### Accessibility

- **Color contrast** - All text meets WCAG AA standards
- **Focus indicators** - Links and interactive elements have clear focus states
- **Semantic markup** - Use proper HTML elements for better screen reader support

### Content Guidelines

- **Paragraph length** - Keep paragraphs to 3-4 sentences for better readability
- **Link context** - Make link text descriptive (avoid "click here")
- **Code formatting** - Use `<code>` for inline code, `<pre><code>` for blocks

<style>
.typography-demo {
  border: 1px solid var(--border);
  border-radius: var(--radius);
  padding: 2rem;
  margin: 2rem 0;
  background-color: var(--card);
}

.typography-demo > *:last-child {
  margin-bottom: 0;
}

table {
  width: 100%;
  border-collapse: collapse;
  margin: 2rem 0;
}

table th,
table td {
  padding: 0.75rem;
  text-align: left;
  border-bottom: 1px solid var(--border);
}

table th {
  background-color: var(--muted);
  font-weight: 600;
}

table tr:nth-child(even) {
  background-color: var(--card);
}
</style>