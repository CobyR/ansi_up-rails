# -*- encoding: utf-8 -*-
require File.expand_path('../lib/ansi_up/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "ansi_up-rails"
  s.version     = AnsiUp::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Leo Unbekandt"]
  s.email       = ["leo@scalingo.com"]
  s.homepage    = "http://rubygems.org/gems/ansi_up-rails"
  s.summary     = "Use the ansi_up js library with Rails 4+"
  s.description = "This gem provides ansi_up for your Rails 4+ application."
  s.license     = "MIT"

  s.required_rubygems_version = ">= 1.3.6"

  s.add_dependency "railties", "~> 4"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_path = 'lib'
end
