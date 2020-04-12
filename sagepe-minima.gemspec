# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "sagepe-minima"
  spec.version       = "0.0.1"
  spec.authors       = ["Joel Glovier", "Sam Pearson"]
  spec.email         = ["jglovier@github.com", "sam@sgp.me.uk"]

  spec.summary       = "A beautiful, minimal theme for Jekyll."
  spec.homepage      = "https://github.com/sagepe/minima"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"
  spec.add_runtime_dependency "jekyll-archives", "~> 2.2"
  spec.add_runtime_dependency "jekyll-paginate-v2", "~>3.0"
  spec.add_development_dependency "bundler", ">= 1.15"
end
