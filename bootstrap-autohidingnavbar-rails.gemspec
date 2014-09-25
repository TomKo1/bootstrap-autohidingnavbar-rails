# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bootstrap/autohidingnavbar/rails/version'

Gem::Specification.new do |spec|
  spec.name        = 'bootstrap-autohidingnavbar-rails'
  spec.version     = Bootstrap::AutoHidingNavbar::Rails::VERSION
  spec.authors     = ['Navin Peiris']
  spec.email       = ['navin.peiris@gmail.com']
  spec.summary     = %q{bootstrap-autohidingnavbar plugin for the Rails Asset Pipeline}
  spec.description = %q{bootstrap-autohidingnavbar plugin for the Rails Asset Pipeline }
  spec.homepage    = 'https://github.com/navinpeiris/bootstrap-autohidingnavbar-rails'
  spec.license     = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_dependency 'railties', '>= 3.1'

  spec.add_development_dependency 'bundler', '~> 1.7'
  spec.add_development_dependency 'rake'
end
