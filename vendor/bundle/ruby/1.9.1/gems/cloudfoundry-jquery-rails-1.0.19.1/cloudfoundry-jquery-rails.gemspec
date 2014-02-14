# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jquery/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "cloudfoundry-jquery-rails"
  #s.version     = Jquery::Rails::VERSION
  s.version     = "1.0.19.1"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Andre Arko"]
  s.email       = ["andre@arko.net"]
  s.homepage    = "http://rubygems.org/gems/cloudfoundry-jquery-rails"
  s.summary     = "Use jQuery with Rails 3"
  s.description = "This gem provides jQuery and the jQuery-ujs driver for your Rails 3 application."

  s.required_rubygems_version = ">= 1.3.6"

  s.add_dependency "railties", "~> 3.0"
  s.add_dependency "thor",     "~> 0.14"
  s.add_development_dependency "bundler", "~> 1.0.0"
  s.add_development_dependency "rails",   "~> 3.0"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files`.split("\n").select{|f| f =~ /^bin/}
  s.require_path = 'lib'
end
