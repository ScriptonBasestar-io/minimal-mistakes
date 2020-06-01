# coding: utf-8

Gem::Specification.new do |spec|
  spec.name                    = "minimal-mistakes-jekyll"
<<<<<<< HEAD
  spec.version                 = "4.21.0"
=======
  spec.version                 = "4.19.2-1"
>>>>>>> author image err, ghpages versino dependencies
  spec.authors                 = ["Michael Rose", "CEE"]

  spec.summary                 = %q{A flexible two-column Jekyll theme.}
  spec.homepage                = "https://github.com/geek-re-kr/minimal-mistakes.git"
  spec.license                 = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files                   = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(data|includes|layouts|sass)/|(LICENSE|README|CHANGELOG)((\.(txt|md|markdown|adoc)|$)))}i)
  end

  # spec.add_runtime_dependency "jekyll", ">= 4.1", "< 5.0"
  
  # spec.add_runtime_dependency "github-pages"
  spec.add_runtime_dependency "jekyll", "3.8.7"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_runtime_dependency "jekyll-gist", "~> 1.5"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.13"
  spec.add_runtime_dependency "jemoji", "~> 0.11.1"

  spec.add_runtime_dependency "jekyll-admin", "~> 0.10"
  spec.add_runtime_dependency "jekyll-gravatar", "~> 0.1"
  spec.add_runtime_dependency "jekyll-include-cache", "~> 0.2"
  spec.add_runtime_dependency "jekyll-asciidoc", "~> 2.0.1"
  spec.add_runtime_dependency "jekyll-archives", "~> 2.2"
  spec.add_runtime_dependency "asciidoctor-diagram", "~> 2.0"

  spec.add_development_dependency "bundler", ">= 2.1"
  spec.add_development_dependency "rake", ">= 13.0"
end
