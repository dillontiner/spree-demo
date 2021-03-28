# -*- encoding: utf-8 -*-
# stub: font_assets 0.1.14 ruby lib

Gem::Specification.new do |s|
  s.name = "font_assets".freeze
  s.version = "0.1.14"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Eric Allam".freeze]
  s.date = "2016-09-02"
  s.description = "Improve font serving in Rails 3.1".freeze
  s.email = ["rubymaverick@gmail.com".freeze]
  s.homepage = "https://github.com/rubymaverick/font_assets".freeze
  s.rubygems_version = "3.1.4".freeze
  s.summary = "Improve font serving in Rails 3.1".freeze

  s.installed_by_version = "3.1.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<rack>.freeze, [">= 0"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 2.0"])
  else
    s.add_dependency(%q<rack>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2.0"])
  end
end
