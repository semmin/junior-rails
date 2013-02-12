# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'junior-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "junior-rails"
  gem.version       = Junior::Rails::VERSION
  gem.authors       = ["semmin", "stoplion"]
  gem.email         = ["sbagreev@gmail.com", "stoplion@gmail.com"]
  gem.description   = %q{Adds Junior front end framework to Rails app}
  gem.summary       = %q{Adds Junior front end framework to Rails app}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency "railties", ">= 3.2"
end
