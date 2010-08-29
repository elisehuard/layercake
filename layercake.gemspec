# encoding: utf-8

$:.unshift File.expand_path('../lib', __FILE__)
require 'layercake/version'

Gem::Specification.new do |s|
  s.name         = "layercake"
  s.version      = Layercake::VERSION
  s.authors      = ["Elise Huard"]
  s.email        = "elise@elisehuard.be"
  s.homepage     = "http://github.com//layercake"
  s.summary      = "[summary]"
  s.description  = "[description]"

  s.files        = `git ls-files {app,lib}`.split("\n")
  s.platform     = Gem::Platform::RUBY
  s.require_path = 'lib'
  s.rubyforge_project = '[none]'
  s.required_rubygems_version = '>= 1.3.6'
end
