# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cached_web/version'

Gem::Specification.new do |gem|
  gem.name          = "cached_web"
  gem.version       = CachedWeb::VERSION
  gem.authors       = ["Ian Connor"]
  gem.email         = ["iconnor@projectlounge.com"]
  gem.description   = %q{Simple gem to cache web locally}
  gem.summary       = %q{Cached web with sleeps and local storage}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  gem.add_dependency "mechanize"
end
