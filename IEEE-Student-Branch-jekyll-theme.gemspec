# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "IEEE-Student-Branch-jekyll-theme"
  spec.version       = "0.1.00"
  spec.authors       = ["prateekrajgautam"]
  spec.email         = ["prateekrajgautam.dev@gmail.com"]

  spec.summary       = "This is jekyll theme template designed for conference website hosted by institute and colleges. create markdown files contact.md submitpaper.md … in the root directory and change theme in gem file as `theme:conference-mgeek.in-jekyll-theme` &copy; 2018 http://mgeek.in . I has one fullwidth layout, and fullwidthhome layout"
  spec.homepage      = "https://github.com/mgeekin/conference-mgeek.in-jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8.4"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
