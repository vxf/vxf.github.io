# coding: utf-8

Gem::Specification.new do |spec|
  spec.name                    = "vasco-flores-theme"
  spec.version                 = "2.0.0"
  spec.authors                 = ["Vasco Flores"]

  spec.summary                 = %q{Your new Jekyll default theme.}
  spec.homepage                = "https://github.com/vxf/"
  spec.license                 = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files                   = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(includes|layouts|sass)/|(LICENSE|README|CHANGELOG)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.3"
  # spec.add_runtime_dependency "jekyll-feed", "~> 0.8"
  # spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  # spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"
  # spec.add_runtime_dependency "jekyll-sitemap", "~> 1.0"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
