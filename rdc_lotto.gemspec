# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rdc_lotto/version'

Gem::Specification.new do |spec|
  spec.name          = "rdc_lotto"
  spec.version       = RdcLotto::VERSION
  spec.authors       = ["Roberto Del Castillo"]
  spec.email         = ["robz.del.castillo@gmail.com"]
  spec.description   = "A lotto gem just for fun!"
  spec.summary       = "A lotto gem"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
