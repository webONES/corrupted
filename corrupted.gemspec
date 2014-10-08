# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'corrupted/version'

Gem::Specification.new do |spec|
  spec.name          = "corrupted"
  spec.version       = Corrupted::VERSION
  spec.authors       = ["joseramonc", "arandilopez"]
  spec.email         = [""]
  spec.summary       = %q{Generate corrupted Files from CLI.}
  spec.description   = %q{Gem to generated corrupted files, ideal for homeworks 🙊.}
  spec.homepage      = "https://github.com/webONES/corrupted"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "commander", "~> 4.2"
end
