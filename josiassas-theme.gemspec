# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "josiassas-theme"
  spec.version       = "1.0.0"
  spec.authors       = ["josiassas"]
  spec.email         = ["josias@vivaldi.net"]

  spec.summary       = "Personal Theme"
  spec.homepage      = "https://josiassas.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|LICENSE|README|feed|404|_data|tags|stfaticman)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"

  spec.add_development_dependency "bundler", ">= 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
