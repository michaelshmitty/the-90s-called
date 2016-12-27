# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "the-90s-called"
  spec.version       = "0.1.3"
  spec.authors       = ["shmitty"]
  spec.email         = ["root@hacktheplanet.be"]

  spec.summary       = "The 90s called is a *very* basic vanilla HTML theme for Jekyll"
  spec.homepage      = "https://github.com/michaelshmitty/the-90s-called"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.3"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
