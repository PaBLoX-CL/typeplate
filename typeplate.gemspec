# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'typeplate/version'

Gem::Specification.new do |spec|
  spec.name          = "typeplate"
  spec.version       = Typeplate::VERSION
  spec.authors       = ["Pablo Olmos de Aguilera Corradini"]
  spec.email         = ["pablo+gem@odac.co"]

  spec.summary       = "A gem to access the [Typeplate](http://typeplate.com) sass library."
  spec.description   = %q{Typeplate is a “Typographic Starter Kit.” We don’t make aesthetic design choices, but define proper markup with extensible styling for common typographic patterns.}
  spec.homepage      = "https://github.com/PaBLoX-CL/typeplate"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ["lib"]
  spec.licenses      = ['CC-BY-3.0', 'MIT']

  spec.add_runtime_dependency "sass", "~> 3.0"

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
end
