# -*- encoding: utf-8 -*-

#############
# WARNING: Separate from the Gemfile. Please update both files
#############

$:.push File.expand_path("../lib", __FILE__)
require "ddrop/version"

Gem::Specification.new do |s|
  s.name        = "ddrop"
  s.version     = DDrop::VERSION.dup
  s.authors     = ["Dyndrop Team", "Nicolas Deschildre"]
  s.email       = %w(team@dyndrop.com)
  s.homepage    = "http://github.com/dyndrop/ddrop"
  s.summary     = %q{
    Friendly command-line interface for Dyndrop.
  }
  s.executables = %w{ddrop}

  s.files         = %w(LICENSE) + Dir["lib/**/*"]
  s.test_files    = Dir["spec/**/*"]
  s.require_paths = %w(lib)

end
