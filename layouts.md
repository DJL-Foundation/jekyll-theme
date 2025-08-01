---
title: Layouts
description: Layout examples and patterns for the DJL Foundation Jekyll Theme
layout: default
---

# Layout Examples

Explore different layout patterns and page structures available with the DJL Foundation Jekyll Theme.

## Page Layouts

### Basic Page Layout

The standard page layout includes header, main content area, and footer:

<div class="layout-demo">
  <div class="layout-preview">
    <div class="layout-header">Header</div>
    <div class="layout-main">
      <h3>Page Title</h3>
      <p>Main content area with typography and components</p>
    </div>
    <div class="layout-footer">Footer</div>
  </div>
</div>

```markdown
---
title: Page Title
description: Page description for SEO
layout: default
---

# Page Title

Your page content goes here with full access to all theme components and styling.
```

### Landing Page Layout

Perfect for homepages and marketing pages:

<div class="layout-demo">
  <div class="layout-preview landing">
    <div class="layout-header">Header</div>
    <div class="layout-hero">Hero Section</div>
    <div class="layout-features">Features Grid</div>
    <div class="layout-cta">Call to Action</div>
    <div class="layout-footer">Footer</div>
  </div>
</div>

## Grid Systems

### Two-Column Layout

<div class="grid-demo">
  <div class="two-column">
    <div class="column">
      <div class="card">
        <h4>Left Column</h4>
        <p>Content for the left side of your layout.</p>
      </div>
    </div>
    <div class="column">
      <div class="card">
        <h4>Right Column</h4>
        <p>Content for the right side of your layout.</p>
      </div>
    </div>
  </div>
</div>

```html
<div class="two-column">
  <div class="column">
    <div class="card">
      <h4>Left Column</h4>
      <p>Content for the left side.</p>
    </div>
  </div>
  <div class="column">
    <div class="card">
      <h4>Right Column</h4>
      <p>Content for the right side.</p>
    </div>
  </div>
</div>
```

### Three-Column Layout

<div class="grid-demo">
  <div class="three-column">
    <div class="column">
      <div class="card">
        <h4>Column 1</h4>
        <p>First column content</p>
      </div>
    </div>
    <div class="column">
      <div class="card">
        <h4>Column 2</h4>
        <p>Second column content</p>
      </div>
    </div>
    <div class="column">
      <div class="card">
        <h4>Column 3</h4>
        <p>Third column content</p>
      </div>
    </div>
  </div>
</div>

```html
<div class="three-column">
  <div class="column">
    <div class="card">
      <h4>Column 1</h4>
      <p>First column content</p>
    </div>
  </div>
  <div class="column">
    <div class="card">
      <h4>Column 2</h4>
      <p>Second column content</p>
    </div>
  </div>
  <div class="column">
    <div class="card">
      <h4>Column 3</h4>
      <p>Third column content</p>
    </div>
  </div>
</div>
```

### Auto-fit Grid

Responsive grid that automatically adjusts column count:

<div class="grid-demo">
  <div class="auto-grid">
    <div class="card">Item 1</div>
    <div class="card">Item 2</div>
    <div class="card">Item 3</div>
    <div class="card">Item 4</div>
    <div class="card">Item 5</div>
    <div class="card">Item 6</div>
  </div>
</div>

```html
<div class="auto-grid">
  <div class="card">Item 1</div>
  <div class="card">Item 2</div>
  <div class="card">Item 3</div>
  <div class="card">Item 4</div>
  <div class="card">Item 5</div>
  <div class="card">Item 6</div>
</div>
```

## Content Sections

### Hero Section

<div class="layout-demo">
  <div class="hero-example">
    <div class="hero-content">
      <h1>Welcome to DJL Foundation</h1>
      <p class="lead">Building the future of machine learning with open source tools and community-driven innovation.</p>
      <div class="hero-actions">
        <button class="btn btn-primary btn-lg">Get Started</button>
        <button class="btn btn-outline btn-lg">Learn More</button>
      </div>
    </div>
  </div>
</div>

```html
<div class="hero-section">
  <div class="hero-content">
    <h1>Welcome to DJL Foundation</h1>
    <p class="lead">Building the future of machine learning.</p>
    <div class="hero-actions">
      <button class="btn btn-primary btn-lg">Get Started</button>
      <button class="btn btn-outline btn-lg">Learn More</button>
    </div>
  </div>
</div>
```

### Feature Grid

<div class="layout-demo">
  <div class="features-example">
    <div class="feature-item">
      <div class="feature-icon primary">🚀</div>
      <h3>Fast Performance</h3>
      <p>Optimized for speed and efficiency</p>
    </div>
    <div class="feature-item">
      <div class="feature-icon accent">🎨</div>
      <h3>Beautiful Design</h3>
      <p>Modern and accessible interface</p>
    </div>
    <div class="feature-item">
      <div class="feature-icon secondary">🔧</div>
      <h3>Easy to Use</h3>
      <p>Simple setup and configuration</p>
    </div>
  </div>
</div>

```html
<div class="features-grid">
  <div class="feature-item">
    <div class="feature-icon primary">🚀</div>
    <h3>Fast Performance</h3>
    <p>Optimized for speed and efficiency</p>
  </div>
  <div class="feature-item">
    <div class="feature-icon accent">🎨</div>
    <h3>Beautiful Design</h3>
    <p>Modern and accessible interface</p>
  </div>
  <div class="feature-item">
    <div class="feature-icon secondary">🔧</div>
    <h3>Easy to Use</h3>
    <p>Simple setup and configuration</p>
  </div>
</div>
```

## Blog Layouts

### Article Layout

<div class="layout-demo">
  <article class="article-example">
    <header class="article-header">
      <h1>Article Title</h1>
      <div class="article-meta">
        <span class="badge badge-outline">Category</span>
        <span class="muted-text">January 15, 2024</span>
        <span class="muted-text">By Author Name</span>
      </div>
    </header>
    <div class="article-content">
      <p>Article content with proper typography and spacing...</p>
    </div>
  </article>
</div>

```markdown
---
title: "Article Title"
date: 2024-01-15
author: "Author Name"
categories: [category]
tags: [tag1, tag2]
layout: post
---

Article content goes here with automatic typography styling.
```

### Blog Index

<div class="layout-demo">
  <div class="blog-index">
    <div class="post-preview">
      <h3><a href="#">First Blog Post</a></h3>
      <p class="muted-text">January 15, 2024</p>
      <p>Preview of the blog post content...</p>
      <a href="#" class="btn btn-outline btn-sm">Read More</a>
    </div>
    <div class="post-preview">
      <h3><a href="#">Second Blog Post</a></h3>
      <p class="muted-text">January 10, 2024</p>
      <p>Preview of the blog post content...</p>
      <a href="#" class="btn btn-outline btn-sm">Read More</a>
    </div>
  </div>
</div>

## Sidebar Layouts

### Content with Sidebar

<div class="layout-demo">
  <div class="sidebar-layout">
    <main class="main-content">
      <div class="card">
        <h3>Main Content</h3>
        <p>Primary content area that takes up most of the space.</p>
      </div>
    </main>
    <aside class="sidebar">
      <div class="card">
        <h4>Sidebar</h4>
        <ul>
          <li><a href="#">Nav Item 1</a></li>
          <li><a href="#">Nav Item 2</a></li>
          <li><a href="#">Nav Item 3</a></li>
        </ul>
      </div>
    </aside>
  </div>
</div>

```html
<div class="sidebar-layout">
  <main class="main-content">
    <div class="card">
      <h3>Main Content</h3>
      <p>Primary content area.</p>
    </div>
  </main>
  <aside class="sidebar">
    <div class="card">
      <h4>Sidebar</h4>
      <nav>Navigation items</nav>
    </div>
  </aside>
</div>
```

## Responsive Considerations

### Mobile-First Approach

All layouts are designed mobile-first and adapt gracefully:

- **Single column** on mobile devices
- **Multi-column** on tablets and desktop
- **Flexible spacing** that scales with screen size
- **Touch-friendly** interactive elements

### Breakpoints

The theme uses these responsive breakpoints:

```css
/* Mobile: Default styles */
/* Tablet: 768px and up */
@media (min-width: 768px) { }

/* Desktop: 1024px and up */
@media (min-width: 1024px) { }

/* Large screens: 1200px and up */
@media (min-width: 1200px) { }
```

## Custom Layout CSS

Add these styles to create custom layouts:

```css
/* Two-column grid */
.two-column {
  display: grid;
  grid-template-columns: 1fr 1fr;
  gap: 2rem;
}

/* Three-column grid */
.three-column {
  display: grid;
  grid-template-columns: repeat(3, 1fr);
  gap: 2rem;
}

/* Auto-fit grid */
.auto-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
  gap: 2rem;
}

/* Hero section */
.hero-section {
  text-align: center;
  padding: 4rem 2rem;
  background: linear-gradient(135deg, var(--background), var(--muted));
}

/* Features grid */
.features-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
  gap: 2rem;
}

/* Sidebar layout */
.sidebar-layout {
  display: grid;
  grid-template-columns: 1fr 300px;
  gap: 2rem;
}

/* Mobile responsive */
@media (max-width: 768px) {
  .two-column,
  .three-column,
  .sidebar-layout {
    grid-template-columns: 1fr;
  }
}
```

<style>
.layout-demo {
  margin: 2rem 0;
  border: 1px solid var(--border);
  border-radius: var(--radius);
  padding: 2rem;
  background-color: var(--card);
}

.layout-preview {
  background-color: var(--background);
  border: 1px solid var(--border);
  border-radius: var(--radius);
  overflow: hidden;
  min-height: 300px;
  display: flex;
  flex-direction: column;
}

.layout-header {
  background-color: var(--primary);
  color: var(--primary-foreground);
  padding: 1rem;
  text-align: center;
  font-weight: 600;
}

.layout-main {
  flex: 1;
  padding: 2rem;
  background-color: var(--background);
}

.layout-footer {
  background-color: var(--muted);
  color: var(--muted-foreground);
  padding: 1rem;
  text-align: center;
  font-size: 0.875rem;
}

.layout-preview.landing .layout-hero {
  background-color: var(--accent);
  color: var(--accent-foreground);
  padding: 2rem;
  text-align: center;
  font-weight: 600;
}

.layout-preview.landing .layout-features {
  background-color: var(--card);
  padding: 2rem;
  text-align: center;
}

.layout-preview.landing .layout-cta {
  background-color: var(--secondary);
  color: var(--secondary-foreground);
  padding: 1.5rem;
  text-align: center;
}

.grid-demo {
  margin: 2rem 0;
}

.two-column,
.three-column {
  display: grid;
  gap: 1rem;
  margin-bottom: 2rem;
}

.two-column {
  grid-template-columns: 1fr 1fr;
}

.three-column {
  grid-template-columns: repeat(3, 1fr);
}

.auto-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(150px, 1fr));
  gap: 1rem;
}

.hero-example {
  background: linear-gradient(135deg, var(--primary), var(--accent));
  color: var(--primary-foreground);
  padding: 3rem 2rem;
  border-radius: var(--radius);
  text-align: center;
}

.hero-content h1 {
  margin-bottom: 1rem;
  color: inherit;
}

.hero-actions {
  display: flex;
  gap: 1rem;
  justify-content: center;
  margin-top: 2rem;
}

.features-example {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
  gap: 2rem;
  padding: 2rem 0;
}

.feature-item {
  text-align: center;
}

.feature-icon {
  width: 3rem;
  height: 3rem;
  border-radius: 50%;
  display: flex;
  align-items: center;
  justify-content: center;
  margin: 0 auto 1rem;
  font-size: 1.5rem;
}

.article-example {
  max-width: 600px;
}

.article-header {
  margin-bottom: 2rem;
  padding-bottom: 1rem;
  border-bottom: 1px solid var(--border);
}

.article-meta {
  display: flex;
  gap: 1rem;
  margin-top: 1rem;
  flex-wrap: wrap;
}

.blog-index {
  display: flex;
  flex-direction: column;
  gap: 2rem;
}

.post-preview {
  padding-bottom: 2rem;
  border-bottom: 1px solid var(--border);
}

.post-preview:last-child {
  border-bottom: none;
  padding-bottom: 0;
}

.post-preview h3 {
  margin-bottom: 0.5rem;
}

.post-preview h3 a {
  color: var(--foreground);
  text-decoration: none;
}

.post-preview h3 a:hover {
  color: var(--primary);
}

.sidebar-layout {
  display: grid;
  grid-template-columns: 1fr 250px;
  gap: 2rem;
}

.sidebar ul {
  list-style: none;
  padding: 0;
  margin: 0;
}

.sidebar li {
  margin-bottom: 0.5rem;
}

.sidebar a {
  color: var(--muted-foreground);
  text-decoration: none;
  transition: color 0.2s ease;
}

.sidebar a:hover {
  color: var(--primary);
}

@media (max-width: 768px) {
  .two-column,
  .three-column,
  .sidebar-layout {
    grid-template-columns: 1fr;
  }
  
  .hero-actions {
    flex-direction: column;
    align-items: center;
  }
  
  .features-example {
    grid-template-columns: 1fr;
  }
  
  .article-meta {
    flex-direction: column;
    gap: 0.5rem;
  }
}
</style>