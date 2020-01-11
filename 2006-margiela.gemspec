# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "2006-margiela"
  spec.version       = "0.1.0"
  spec.authors       = ["khk811"]
  spec.email         = ["hyunkyungkim811@gmail.com"]

  spec.summary       = "jekyll theme that Replicate 2006 Maison Martin Margiela's website"
  spec.homepage      = "https://github.com/khk811/2006-margiela"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.0"
end
