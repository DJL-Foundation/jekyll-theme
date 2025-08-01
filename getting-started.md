---
title: Getting Started
description: Learn how to install and set up the DJL Foundation Jekyll Theme for your site
layout: default
---

# Getting Started

Get up and running with the DJL Foundation Jekyll Theme in minutes.

## Installation

### Method 1: Gem-based Theme (Recommended)

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "djl-foundation-theme"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: djl-foundation-theme
```

Then execute:

```bash
bundle install
```

### Method 2: Fork or Download

1. **Fork the repository** on GitHub: [djl-foundation/jekyll-theme](https://github.com/djl-foundation/jekyll-theme)
2. **Clone your fork** to your local machine:
   ```bash
   git clone https://github.com/YOUR-USERNAME/jekyll-theme.git
   cd jekyll-theme
   ```
3. **Install dependencies**:
   ```bash
   bundle install
   ```
4. **Start the development server**:
   ```bash
   bundle exec jekyll serve
   ```

### Method 3: GitHub Template

1. Visit the [theme repository](https://github.com/djl-foundation/jekyll-theme)
2. Click **"Use this template"**
3. Create your new repository
4. Clone and customize as needed

## Configuration

Update your `_config.yml` file with your site information:

```yaml
# Site settings
title: Your Site Name
description: Your site description
author: Your Name
email: your-email@djl.foundation

# URLs
url: "https://yoursite.djl.foundation"
baseurl: ""

# Social links (optional)
github_username: your-github-username
twitter_username: your-twitter-username

# SEO settings
keywords: "machine learning, AI, deep learning, DJL"
logo: "/assets/images/logo.png"

# Build settings
markdown: kramdown
highlighter: rouge
permalink: /:year/:month/:day/:title/

# Plugins
plugins:
  - jekyll-feed
  - jekyll-sitemap
  - jekyll-seo-tag

# Exclude from processing
exclude:
  - Gemfile
  - Gemfile.lock
  - node_modules
  - vendor/
  - .sass-cache/
  - .jekyll-cache/
  - gemfiles/
```

## Required Assets

### Logo Files

Place your organization's logo files in the `/assets/images/` directory:

- **SVG Logo**: `/assets/images/djl-logo.svg` (recommended for scalability)
- **PNG Logo**: `/assets/images/djl-logo.png` (fallback for older browsers)
- **Favicon**: `/assets/favicon.ico`
- **Apple Touch Icon**: `/assets/apple-touch-icon.png` (180x180px)

<div class="alert alert-info">
  <strong>Logo Specifications:</strong>
  <ul>
    <li>SVG: Scalable, preferably with a viewBox attribute</li>
    <li>PNG: At least 200px wide for crisp display</li>
    <li>Favicon: 32x32px ICO format</li>
    <li>Apple Touch Icon: 180x180px PNG format</li>
  </ul>
</div>

## Directory Structure

Your Jekyll site should follow this structure:

```
your-site/
├── _config.yml
├── _posts/
│   └── YYYY-MM-DD-post-title.md
├── _pages/
│   ├── about.md
│   └── contact.md
├── assets/
│   └── images/
│       ├── djl-logo.svg
│       ├── djl-logo.png
│       ├── favicon.ico
│       └── apple-touch-icon.png
├── Gemfile
└── index.md
```

## Creating Pages

### Basic Page

Create a new file in your root directory or `_pages/` folder:

```markdown
---
title: About Us
description: Learn more about our organization
layout: default
---

# About Us

Your page content goes here.
```

### Blog Posts

Create posts in the `_posts/` directory with the filename format `YYYY-MM-DD-title.md`:

```markdown
---
title: "Welcome to Our Blog"
description: "This is our first blog post"
date: 2024-01-15
author: "Your Name"
categories: [announcements, updates]
tags: [jekyll, blog]
---

# Welcome to Our Blog

Your post content goes here.
```

## Navigation

The theme automatically generates navigation from your pages. To customize the header navigation, edit `_includes/header.html`:

```html
<ul class="nav-menu">
  <li><a href="{{ '/' | relative_url }}">Home</a></li>
  <li><a href="{{ '/about' | relative_url }}">About</a></li>
  <li><a href="{{ '/blog' | relative_url }}">Blog</a></li>
  <li><a href="{{ '/contact' | relative_url }}">Contact</a></li>
  <!-- Add your custom pages here -->
</ul>
```

## Development

### Local Development

1. **Install Ruby and Bundler** (if not already installed)
2. **Clone your site** and navigate to the directory
3. **Install dependencies**:
   ```bash
   bundle install
   ```
4. **Start the development server**:
   ```bash
   bundle exec jekyll serve --livereload
   ```
5. **Open your browser** to `http://localhost:4000`

### Building for Production

```bash
JEKYLL_ENV=production bundle exec jekyll build
```

The built site will be in the `_site/` directory.

## Deployment

### GitHub Pages

1. **Push your code** to a GitHub repository
2. **Enable GitHub Pages** in repository settings
3. **Select source branch** (usually `main` or `gh-pages`)
4. Your site will be available at `https://username.github.io/repository-name`

### Custom Domain (DJL Foundation)

For deployment to `*.djl.foundation` domains:

1. **Add CNAME file** to your repository root:
   ```
   yoursite.djl.foundation
   ```
2. **Configure DNS** to point to GitHub Pages or your hosting provider
3. **Enable HTTPS** in repository settings

## Next Steps

- [Explore Components](/components) - See all available UI components
- [Typography Guide](/typography) - Learn about text styling options  
- [Color System](/colors) - Understand the color palette
- [Customization](/customization) - Make the theme your own

## Support

Need help? Here are your options:

- **Documentation**: Browse this style guide for comprehensive information
- **Issues**: Report bugs or request features on [GitHub Issues](https://github.com/djl-foundation/jekyll-theme/issues)
- **Discussions**: Ask questions in [GitHub Discussions](https://github.com/djl-foundation/jekyll-theme/discussions)
- **Email**: Contact the design team at design@djl.foundation