# -*- encoding: utf-8 -*-

require File.expand_path('../lib/gameable/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "gameable"
  gem.version       = Gameable::VERSION
  gem.summary       = %q{Gameable}
  gem.description   = %q{Gameable}
  gem.license       = "MIT"
  gem.authors       = ["Brady Love"]
  gem.email         = "love.brady@gmail.com"
  gem.homepage      = "https://github.com/bradylove/gameable"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ['lib']

  gem.add_development_dependency 'bundler', '~> 1.0'
  gem.add_development_dependency 'rake', '~> 0.8'
  gem.add_development_dependency 'rdoc', '~> 3.0'
  gem.add_development_dependency 'rspec', '~> 3.2'
  gem.add_development_dependency 'rubygems-tasks', '~> 0.2'
  gem.add_development_dependency 'pry-nav'
end
