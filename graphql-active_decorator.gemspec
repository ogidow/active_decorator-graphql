# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "graphql/active_decorator/version"

Gem::Specification.new do |spec|
  spec.name          = "graphql-active_decorator"
  spec.version       = GraphQL::ActiveDecorator::VERSION
  spec.authors       = ["Shimoyama, Hiroyasu"]
  spec.email         = ["h.shimoyama@gmail.com"]

  spec.summary       = %q{A toolkit for decorating GraphQL field objects.}
  spec.description   = %q{A toolkit for decorating GraphQL field objects using ActiveDecorator.}
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = "MIT"

  spec.files = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "pry-byebug", "~> 3.0"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"

  spec.add_dependency "active_decorator"
  spec.add_dependency "graphql"
  spec.add_dependency "rails"
end
