# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "poole-for-jekyll"
  spec.version       = "3.0.0"
  spec.authors       = ["Hussam Zaghal"]
  spec.email         = ["h@zaghal.ca"]

  spec.summary       = "Ideas, essays and projects by Hussam Zaghal"
  spec.homepage      = "https://hussam.fyi/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
