---
title: Components
description: Comprehensive showcase of all UI components available in the DJL Foundation Jekyll Theme
layout: default
---

# Components

A comprehensive library of pre-built components ready to use in your Jekyll sites.

## Buttons

### Button Variants

<div class="component-demo">
  <div class="demo-section">
    <h4>Primary Buttons</h4>
    <div class="flex gap-4 mb-4">
      <button class="btn btn-primary">Primary</button>
      <button class="btn btn-primary btn-sm">Small</button>
      <button class="btn btn-primary btn-lg">Large</button>
      <button class="btn btn-primary" disabled>Disabled</button>
    </div>
  </div>

  <div class="demo-section">
    <h4>Secondary Buttons</h4>
    <div class="flex gap-4 mb-4">
      <button class="btn btn-secondary">Secondary</button>
      <button class="btn btn-outline">Outline</button>
      <button class="btn btn-ghost">Ghost</button>
      <button class="btn btn-destructive">Destructive</button>
    </div>
  </div>
</div>

```html
<!-- Primary buttons -->
<button class="btn btn-primary">Primary</button>
<button class="btn btn-primary btn-sm">Small</button>
<button class="btn btn-primary btn-lg">Large</button>
<button class="btn btn-primary" disabled>Disabled</button>

<!-- Secondary buttons -->
<button class="btn btn-secondary">Secondary</button>
<button class="btn btn-outline">Outline</button>
<button class="btn btn-ghost">Ghost</button>
<button class="btn btn-destructive">Destructive</button>
```

## Cards

### Basic Cards

<div class="component-demo">
  <div class="demo-grid">
    <div class="card">
      <h3 class="card-title">Basic Card</h3>
      <p class="card-description">This is a basic card with title and description.</p>
    </div>

    <div class="card">
      <div class="card-header">
        <h3 class="card-title">Card with Header</h3>
        <p class="card-description">Card with a defined header section.</p>
      </div>
      <div class="card-content">
        <p>This is the card content area.</p>
      </div>
      <div class="card-footer">
        <button class="btn btn-primary btn-sm">Action</button>
      </div>
    </div>
  </div>
</div>

```html
<!-- Basic card -->
<div class="card">
  <h3 class="card-title">Basic Card</h3>
  <p class="card-description">This is a basic card with title and description.</p>
</div>

<!-- Card with header, content, and footer -->
<div class="card">
  <div class="card-header">
    <h3 class="card-title">Card with Header</h3>
    <p class="card-description">Card with a defined header section.</p>
  </div>
  <div class="card-content">
    <p>This is the card content area.</p>
  </div>
  <div class="card-footer">
    <button class="btn btn-primary btn-sm">Action</button>
  </div>
</div>
```

## Alerts

<div class="component-demo">
  <div class="alert alert-default">
    <strong>Default Alert:</strong> This is a default alert message.
  </div>
  
  <div class="alert alert-info">
    <strong>Info Alert:</strong> This is an informational alert message.
  </div>
  
  <div class="alert alert-success">
    <strong>Success Alert:</strong> This is a success alert message.
  </div>
  
  <div class="alert alert-warning">
    <strong>Warning Alert:</strong> This is a warning alert message.
  </div>
  
  <div class="alert alert-destructive">
    <strong>Error Alert:</strong> This is an error alert message.
  </div>
</div>

```html
<div class="alert alert-default">
  <strong>Default Alert:</strong> This is a default alert message.
</div>

<div class="alert alert-info">
  <strong>Info Alert:</strong> This is an informational alert message.
</div>

<div class="alert alert-success">
  <strong>Success Alert:</strong> This is a success alert message.
</div>

<div class="alert alert-warning">
  <strong>Warning Alert:</strong> This is a warning alert message.
</div>

<div class="alert alert-destructive">
  <strong>Error Alert:</strong> This is an error alert message.
</div>
```

## Badges

<div class="component-demo">
  <div class="flex gap-4 mb-4">
    <span class="badge badge-default">Default</span>
    <span class="badge badge-secondary">Secondary</span>
    <span class="badge badge-destructive">Error</span>
    <span class="badge badge-outline">Outline</span>
  </div>
</div>

```html
<span class="badge badge-default">Default</span>
<span class="badge badge-secondary">Secondary</span>
<span class="badge badge-destructive">Error</span>
<span class="badge badge-outline">Outline</span>
```

## Forms

<div class="component-demo">
  <form class="demo-form">
    <div class="form-group">
      <label class="form-label" for="demo-input">Text Input</label>
      <input type="text" id="demo-input" class="form-input" placeholder="Enter your text here">
    </div>
    
    <div class="form-group">
      <label class="form-label" for="demo-email">Email Input</label>
      <input type="email" id="demo-email" class="form-input" placeholder="your-email@djl.foundation">
    </div>
    
    <div class="form-group">
      <label class="form-label" for="demo-select">Select Dropdown</label>
      <select id="demo-select" class="form-input form-select">
        <option>Choose an option</option>
        <option>Option 1</option>
        <option>Option 2</option>
        <option>Option 3</option>
      </select>
    </div>
    
    <div class="form-group">
      <label class="form-label" for="demo-textarea">Textarea</label>
      <textarea id="demo-textarea" class="form-input form-textarea" placeholder="Enter your message here"></textarea>
    </div>
    
    <div class="form-group">
      <button type="submit" class="btn btn-primary">Submit Form</button>
      <button type="reset" class="btn btn-secondary">Reset</button>
    </div>
  </form>
</div>

```html
<form>
  <div class="form-group">
    <label class="form-label" for="text-input">Text Input</label>
    <input type="text" id="text-input" class="form-input" placeholder="Enter your text here">
  </div>
  
  <div class="form-group">
    <label class="form-label" for="email-input">Email Input</label>
    <input type="email" id="email-input" class="form-input" placeholder="your-email@djl.foundation">
  </div>
  
  <div class="form-group">
    <label class="form-label" for="select-input">Select Dropdown</label>
    <select id="select-input" class="form-input form-select">
      <option>Choose an option</option>
      <option>Option 1</option>
      <option>Option 2</option>
    </select>
  </div>
  
  <div class="form-group">
    <label class="form-label" for="textarea-input">Textarea</label>
    <textarea id="textarea-input" class="form-input form-textarea" placeholder="Enter your message"></textarea>
  </div>
  
  <div class="form-group">
    <button type="submit" class="btn btn-primary">Submit Form</button>
    <button type="reset" class="btn btn-secondary">Reset</button>
  </div>
</form>
```

## Progress Bars

<div class="component-demo">
  <div class="mb-4">
    <label class="form-label">25% Complete</label>
    <div class="progress">
      <div class="progress-bar" style="width: 25%;"></div>
    </div>
  </div>
  
  <div class="mb-4">
    <label class="form-label">50% Complete</label>
    <div class="progress">
      <div class="progress-bar" style="width: 50%;"></div>
    </div>
  </div>
  
  <div class="mb-4">
    <label class="form-label">75% Complete</label>
    <div class="progress">
      <div class="progress-bar" style="width: 75%;"></div>
    </div>
  </div>
</div>

```html
<div class="progress">
  <div class="progress-bar" style="width: 25%;"></div>
</div>

<div class="progress">
  <div class="progress-bar" style="width: 50%;"></div>
</div>

<div class="progress">
  <div class="progress-bar" style="width: 75%;"></div>
</div>
```

## Avatars

<div class="component-demo">
  <div class="flex gap-4 items-center">
    <div class="avatar avatar-sm">JS</div>
    <div class="avatar avatar-md">AB</div>
    <div class="avatar avatar-lg">CD</div>
  </div>
</div>

```html
<div class="avatar avatar-sm">JS</div>
<div class="avatar avatar-md">AB</div>
<div class="avatar avatar-lg">CD</div>
```

## Separators

<div class="component-demo">
  <p>Content above separator</p>
  <hr class="separator">
  <p>Content below separator</p>
</div>

```html
<p>Content above separator</p>
<hr class="separator">
<p>Content below separator</p>
```

## Layout Utilities

### Flexbox Utilities

<div class="component-demo">
  <div class="card">
    <div class="flex justify-between items-center mb-4">
      <h4>Flex Layout</h4>
      <span class="badge badge-default">New</span>
    </div>
    
    <div class="flex gap-4">
      <div class="btn btn-primary">Item 1</div>
      <div class="btn btn-secondary">Item 2</div>
      <div class="btn btn-outline">Item 3</div>
    </div>
  </div>
</div>

```html
<div class="flex justify-between items-center">
  <h4>Flex Layout</h4>
  <span class="badge badge-default">New</span>
</div>

<div class="flex gap-4">
  <div class="btn btn-primary">Item 1</div>
  <div class="btn btn-secondary">Item 2</div>
  <div class="btn btn-outline">Item 3</div>
</div>
```

### Grid System

<div class="component-demo">
  <div class="demo-grid">
    <div class="card">Grid Item 1</div>
    <div class="card">Grid Item 2</div>
    <div class="card">Grid Item 3</div>
    <div class="card">Grid Item 4</div>
  </div>
</div>

```html
<div class="demo-grid">
  <div class="card">Grid Item 1</div>
  <div class="card">Grid Item 2</div>
  <div class="card">Grid Item 3</div>
  <div class="card">Grid Item 4</div>
</div>
```

## Interactive Components

### Loading States

<div class="component-demo">
  <div class="flex gap-4">
    <button class="btn btn-primary loading">Loading Button</button>
    <div class="card loading" style="height: 100px; width: 200px;">Loading Card</div>
  </div>
</div>

```html
<button class="btn btn-primary loading">Loading Button</button>
<div class="card loading">Loading Card</div>
```

### Hover Effects

<div class="component-demo">
  <div class="flex gap-4">
    <div class="card hover-lift">Hover Lift</div>
    <div class="card hover-scale">Hover Scale</div>
    <div class="btn btn-primary hover-rotate">Hover Rotate</div>
  </div>
</div>

```html
<div class="card hover-lift">Hover Lift</div>
<div class="card hover-scale">Hover Scale</div>
<div class="btn btn-primary hover-rotate">Hover Rotate</div>
```

<style>
.component-demo {
  border: 1px solid var(--border);
  border-radius: var(--radius);
  padding: 2rem;
  margin: 2rem 0;
  background-color: var(--card);
}

.demo-section {
  margin-bottom: 2rem;
}

.demo-section:last-child {
  margin-bottom: 0;
}

.demo-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
  gap: 1rem;
}

.demo-form {
  max-width: 400px;
}

.demo-section h4 {
  margin-bottom: 1rem;
  color: var(--foreground);
  font-size: 1.1rem;
}

@media (max-width: 768px) {
  .flex {
    flex-direction: column;
    align-items: flex-start;
  }
  
  .demo-grid {
    grid-template-columns: 1fr;
  }
}
</style>