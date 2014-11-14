# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "torpid_record/version.rb"

Gem::Specification.new do |s|
  s.name        = "torpidrecord"
  s.version     = TorpidRecord::VERSION.dup
  s.platform    = Gem::Platform::RUBY
  s.summary     = ""
  s.description = ""

  s.required_ruby_version = ">= 1.9.3"

  s.license = "MIT"

  s.author    = "Tyler Calderone"
  s.email     = "torpidrecord@tylercalderone.com"
  s.homepage  = "https://github.com/Tyr0/torpidrecord"

  s.files         = Dir["LICENSE", "README.md", "lib/**/*"]
  s.require_path  = "lib"
end

