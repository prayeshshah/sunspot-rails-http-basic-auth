# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'sunspot-rails-http-basic-auth'
  s.version     = '0.0.2'
  s.platform    = Gem::Platform::RUBY
  s.author      = 'Prayesh Shah'
  s.email       = 'preyashshah0805@gmail.com'
  s.homepage    = 'https://github.com/prayeshshah/sunspot-rails-http-basic-auth'
  s.summary     = 'Patches rsolr and sunspot_rails to support HTTP Basic Authentication'
  s.description = 'HTTP Basic Authentication support for sunspot_rails'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_path  = 'lib'
  
  s.add_dependency 'sunspot_rails', '~> 2.2.0'
  
  s.add_development_dependency 'rspec', '~> 2.5'
  s.add_development_dependency 'fakeweb'
end