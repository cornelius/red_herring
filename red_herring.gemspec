require File.expand_path("../lib/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = 'red_herring'
  s.version     = RedHerring::VERSION
  s.license     = 'MIT'
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Cornelius Schumacher']
  s.email       = ['schumacher@kde.org']
  s.homepage    = 'https://github.com/cornelius/red_herring'
  s.summary     = 'Red herring'
  s.description = 'This is a red herring.'
  s.required_rubygems_version = '>= 1.3.6'
  s.rubyforge_project         = 'red_herring'

  s.add_development_dependency 'rspec', '~>3'
  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files`.split("\n").map{|f| f =~ /^bin\/(.*)/ ? $1 : nil}.compact
  s.require_path = 'lib'
end
