---
title: Customization
description: Learn how to customize and extend the DJL Foundation Jekyll Theme
layout: default
---

# Customization Guide

Learn how to customize the DJL Foundation Jekyll Theme to match your specific needs while maintaining consistency and accessibility.

## Theme Structure

Understanding the theme's file structure helps you make targeted customizations:

```
djl-foundation-theme/
├── _sass/
│   ├── variables.scss     # Color and spacing variables
│   ├── base.scss         # Base styles and typography
│   ├── components.scss   # UI component styles
│   ├── navigation.scss   # Header and footer styles
│   ├── animations.scss   # Transitions and animations
│   └── font.scss         # Font definitions
├── _includes/
│   ├── head.html         # Meta tags and scripts
│   ├── header.html       # Site navigation
│   └── footer.html       # Site footer
├── _layouts/
│   └── default.html      # Main page template
└── assets/
    ├── js/
    │   └── theme.js      # JavaScript functionality
    └── djl-foundation-theme.scss  # Main stylesheet
```

## Color Customization

### Override Default Colors

Create a custom stylesheet to override theme colors:

```scss
// custom.scss
:root {
  // Override primary colors
  --primary: hsl(210, 100%, 50%);           // Custom blue
  --primary-foreground: hsl(0, 0%, 100%);   // White text
  
  // Override accent color
  --accent: hsl(320, 100%, 50%);            // Custom pink
  --accent-foreground: hsl(0, 0%, 100%);    // White text
  
  // Add custom brand colors
  --brand-orange: hsl(25, 95%, 53%);
  --brand-orange-foreground: hsl(0, 0%, 100%);
}

// Don't forget dark mode variants
.dark {
  --primary: hsl(210, 100%, 60%);           // Lighter for dark mode
  --accent: hsl(320, 100%, 60%);            // Lighter for dark mode
  --brand-orange: hsl(25, 85%, 63%);        // Adjusted for dark mode
}
```

### Custom Color Classes

Create utility classes for your custom colors:

```scss
// Custom color utilities
.brand-orange {
  background-color: var(--brand-orange);
  color: var(--brand-orange-foreground);
}

.text-brand-orange {
  color: var(--brand-orange);
}

.border-brand-orange {
  border-color: var(--brand-orange);
}
```

<div class="customization-demo">
  <div class="custom-colors">
    <div class="color-demo" style="background-color: hsl(210, 100%, 50%); color: white;">Custom Primary</div>
    <div class="color-demo" style="background-color: hsl(320, 100%, 50%); color: white;">Custom Accent</div>
    <div class="color-demo" style="background-color: hsl(25, 95%, 53%); color: white;">Brand Orange</div>
  </div>
</div>

## Typography Customization

### Custom Fonts

Replace the default Geist font with your organization's font:

```scss
// Override font family
body {
  font-family: "Your Custom Font", system-ui, -apple-system, sans-serif;
}

// Import custom font
@import url('https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700;800&display=swap');

body {
  font-family: "Inter", system-ui, -apple-system, sans-serif;
}
```

### Adjust Typography Scale

Customize heading sizes and spacing:

```scss
// Custom typography scale
h1 {
  font-size: 4rem;        // Larger than default
  font-weight: 900;       // Heavier weight
  letter-spacing: -0.05em; // Tighter spacing
}

h2 {
  font-size: 2.5rem;
  color: var(--brand-orange); // Custom color
}

// Custom paragraph styles
.intro-text {
  font-size: 1.125rem;
  line-height: 1.8;
  color: var(--muted-foreground);
}
```

## Component Customization

### Custom Button Variants

Create new button styles:

```scss
// Custom button variants
.btn-brand {
  background-color: var(--brand-orange);
  color: var(--brand-orange-foreground);
  border: 2px solid var(--brand-orange);
}

.btn-brand:hover:not(:disabled) {
  background-color: transparent;
  color: var(--brand-orange);
}

.btn-gradient {
  background: linear-gradient(135deg, var(--primary), var(--accent));
  color: white;
  border: none;
}

.btn-rounded {
  border-radius: 2rem; // Fully rounded
}
```

<div class="customization-demo">
  <div class="custom-buttons">
    <button class="btn" style="background: hsl(25, 95%, 53%); color: white; border: 2px solid hsl(25, 95%, 53%);">Brand Button</button>
    <button class="btn" style="background: linear-gradient(135deg, hsl(230, 66%, 54%), hsl(320, 100%, 50%)); color: white; border: none;">Gradient Button</button>
    <button class="btn btn-primary" style="border-radius: 2rem;">Rounded Button</button>
  </div>
</div>

### Custom Card Styles

Extend the card component with new variants:

```scss
// Custom card variants
.card-elevated {
  box-shadow: 0 10px 25px rgba(0, 0, 0, 0.15);
  transform: translateY(0);
  transition: all 0.3s ease;
}

.card-elevated:hover {
  transform: translateY(-5px);
  box-shadow: 0 15px 35px rgba(0, 0, 0, 0.2);
}

.card-gradient {
  background: linear-gradient(135deg, var(--card), var(--muted));
  border: none;
}

.card-bordered {
  border: 2px solid var(--brand-orange);
  border-radius: calc(var(--radius) * 1.5);
}
```

## Layout Customization

### Custom Grid Systems

Create organization-specific grid layouts:

```scss
// Custom grid for team pages
.team-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
  gap: 2rem;
  padding: 2rem 0;
}

// Custom sidebar layout
.docs-layout {
  display: grid;
  grid-template-columns: 250px 1fr;
  gap: 3rem;
  max-width: 1200px;
  margin: 0 auto;
}

// Product showcase grid
.product-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(350px, 1fr));
  gap: 3rem;
  padding: 3rem 0;
}

@media (max-width: 768px) {
  .docs-layout {
    grid-template-columns: 1fr;
  }
}
```

### Custom Spacing

Adjust the theme's spacing system:

```scss
// Custom spacing variables
:root {
  --spacing-xs: 0.25rem;   // 4px
  --spacing-sm: 0.5rem;    // 8px
  --spacing-md: 1rem;      // 16px
  --spacing-lg: 2rem;      // 32px
  --spacing-xl: 4rem;      // 64px
  --spacing-2xl: 6rem;     // 96px
}

// Custom spacing utilities
.space-y-custom > * + * {
  margin-top: var(--spacing-lg);
}

.p-custom {
  padding: var(--spacing-xl);
}
```

## Navigation Customization

### Custom Header Styles

Modify the site header appearance:

```scss
// Custom header styling
.site-header {
  background: linear-gradient(90deg, var(--primary), var(--accent));
  backdrop-filter: none;
  box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
}

.site-title a {
  font-size: 2rem;
  font-weight: 900;
  background: linear-gradient(135deg, white, rgba(255, 255, 255, 0.8));
  -webkit-background-clip: text;
  -webkit-text-fill-color: transparent;
}

// Custom navigation menu
.nav-menu a {
  position: relative;
  overflow: hidden;
}

.nav-menu a::before {
  content: '';
  position: absolute;
  bottom: 0;
  left: 0;
  width: 0;
  height: 2px;
  background-color: var(--accent);
  transition: width 0.3s ease;
}

.nav-menu a:hover::before {
  width: 100%;
}
```

### Custom Footer

Enhance the footer with additional sections:

```html
<!-- Custom footer content -->
<footer class="site-footer custom-footer">
  <div class="footer-container">
    <div class="footer-content">
      <div class="footer-section">
        <h3>{{ site.title }}</h3>
        <p>{{ site.description }}</p>
        
        <!-- Newsletter signup -->
        <div class="newsletter-signup">
          <h4>Stay Updated</h4>
          <form class="newsletter-form">
            <input type="email" placeholder="Enter your email" class="form-input">
            <button type="submit" class="btn btn-primary">Subscribe</button>
          </form>
        </div>
      </div>
      
      <!-- Additional footer sections -->
      <div class="footer-section">
        <h4>Products</h4>
        <ul>
          <li><a href="/deep-java-library">Deep Java Library</a></li>
          <li><a href="/djl-serving">DJL Serving</a></li>
          <li><a href="/extensions">Extensions</a></li>
        </ul>
      </div>
      
      <div class="footer-section">
        <h4>Resources</h4>
        <ul>
          <li><a href="/docs">Documentation</a></li>
          <li><a href="/tutorials">Tutorials</a></li>
          <li><a href="/examples">Examples</a></li>
          <li><a href="/blog">Blog</a></li>
        </ul>
      </div>
    </div>
  </div>
</footer>
```

## JavaScript Customization

### Extend Theme Functionality

Add custom JavaScript features:

```javascript
// custom.js - Add to your site
document.addEventListener('DOMContentLoaded', function() {
  // Custom smooth scrolling with offset for fixed header
  function smoothScrollWithOffset(target, offset = 80) {
    const element = document.querySelector(target);
    if (element) {
      const elementPosition = element.getBoundingClientRect().top;
      const offsetPosition = elementPosition + window.pageYOffset - offset;
      
      window.scrollTo({
        top: offsetPosition,
        behavior: 'smooth'
      });
    }
  }
  
  // Custom form validation
  const forms = document.querySelectorAll('.custom-form');
  forms.forEach(form => {
    form.addEventListener('submit', function(e) {
      e.preventDefault();
      // Custom validation logic
      const isValid = validateForm(form);
      if (isValid) {
        // Submit form
        submitForm(form);
      }
    });
  });
  
  // Custom analytics tracking
  function trackCustomEvent(action, category, label) {
    // Your analytics implementation
    console.log(`Event: ${action}, Category: ${category}, Label: ${label}`);
  }
  
  // Track button clicks
  document.querySelectorAll('.btn').forEach(button => {
    button.addEventListener('click', function() {
      trackCustomEvent('click', 'button', this.textContent.trim());
    });
  });
});
```

## Configuration Customization

### Custom Site Variables

Add organization-specific configuration:

```yaml
# _config.yml additions
organization:
  name: "DJL Foundation"
  founded: 2020
  location: "Global"
  
contact:
  email: "contact@djl.foundation"
  phone: "+1-555-0123"
  address: "123 ML Street, AI City, Tech State"

products:
  - name: "Deep Java Library"
    description: "Deep learning library for Java"
    url: "/deep-java-library"
  - name: "DJL Serving"
    description: "Model serving solution"
    url: "/djl-serving"

# Custom collections
collections:
  tutorials:
    output: true
    permalink: /:collection/:name/
  case_studies:
    output: true
    permalink: /:collection/:name/
```

### Custom Includes

Create reusable components:

```html
<!-- _includes/product-card.html -->
<div class="product-card card hover-lift">
  <div class="product-icon">
    {% if include.icon %}
      <img src="{{ include.icon }}" alt="{{ include.name }} icon">
    {% endif %}
  </div>
  <h3>{{ include.name }}</h3>
  <p>{{ include.description }}</p>
  <div class="product-links">
    <a href="{{ include.docs_url }}" class="btn btn-outline btn-sm">Documentation</a>
    <a href="{{ include.github_url }}" class="btn btn-ghost btn-sm">GitHub</a>
  </div>
</div>
```

## Best Practices

### Maintain Theme Updates

When customizing, follow these practices to ensure smooth theme updates:

1. **Use custom CSS files** instead of modifying theme files directly
2. **Override variables** rather than rewriting entire rule sets  
3. **Extend components** with new classes instead of modifying existing ones
4. **Document your customizations** for team collaboration

### Performance Considerations

- **Minimize custom CSS** by leveraging existing utility classes
- **Optimize custom images** and assets
- **Test dark mode** compatibility with custom colors
- **Validate accessibility** of custom components

### Organization Standards

- **Follow brand guidelines** for colors, fonts, and spacing
- **Maintain consistency** across all organization sites
- **Test responsive design** on all target devices
- **Document custom patterns** for reuse across projects

<style>
.customization-demo {
  border: 1px solid var(--border);
  border-radius: var(--radius);
  padding: 2rem;
  margin: 2rem 0;
  background-color: var(--card);
}

.custom-colors {
  display: flex;
  gap: 1rem;
  flex-wrap: wrap;
}

.color-demo {
  padding: 1rem 2rem;
  border-radius: var(--radius);
  font-weight: 600;
  text-align: center;
  min-width: 150px;
}

.custom-buttons {
  display: flex;
  gap: 1rem;
  flex-wrap: wrap;
}

@media (max-width: 768px) {
  .custom-colors,
  .custom-buttons {
    flex-direction: column;
  }
}
</style>