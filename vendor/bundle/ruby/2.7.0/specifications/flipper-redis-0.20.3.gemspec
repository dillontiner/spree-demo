# -*- encoding: utf-8 -*-
# stub: flipper-redis 0.20.3 ruby lib

Gem::Specification.new do |s|
  s.name = "flipper-redis".freeze
  s.version = "0.20.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/jnunemaker/flipper/blob/master/Changelog.md" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["John Nunemaker".freeze]
  s.date = "2021-01-10"
  s.email = ["nunemaker@gmail.com".freeze]
  s.homepage = "https://github.com/jnunemaker/flipper".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.4".freeze
  s.summary = "Redis adapter for Flipper".freeze

  s.installed_by_version = "3.1.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<flipper>.freeze, ["~> 0.20.3"])
    s.add_runtime_dependency(%q<redis>.freeze, [">= 2.2", "< 5"])
  else
    s.add_dependency(%q<flipper>.freeze, ["~> 0.20.3"])
    s.add_dependency(%q<redis>.freeze, [">= 2.2", "< 5"])
  end
end
