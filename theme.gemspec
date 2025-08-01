# coding: utf-8
# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = "djl-foundation-theme"
  spec.version = "0.1.0"
  spec.authors = ["JackatDJL"]
  spec.email = [""]

  spec.summary = "A modern, accessible Jekyll theme for DJL Foundation sites"
  spec.homepage = "https://jekyll.design.djl.foundation"

  spec.files = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml|404\.md)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.15"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.7"
  spec.add_runtime_dependency "base64", "~> 0.2"
  spec.add_runtime_dependency "logger", "~> 1.5"
  spec.add_runtime_dependency "sassc", "~> 2.0"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_runtime_dependency "jekyll-paginate-v2", "~> 3.0"

  spec.add_development_dependency "bundler"
end
