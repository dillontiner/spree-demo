# -*- encoding: utf-8 -*-
# stub: spree_cmd 4.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "spree_cmd".freeze
  s.version = "4.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/spree/spree/issues", "changelog_uri" => "https://github.com/spree/spree/releases/tag/v4.2.1", "documentation_uri" => "https://guides.spreecommerce.org/", "source_code_uri" => "https://github.com/spree/spree/tree/v4.2.1" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Chris Mar".freeze]
  s.date = "2021-03-05"
  s.description = "tools to create new Spree stores and extensions".freeze
  s.email = ["chris@spreecommerce.com".freeze]
  s.executables = ["spree".freeze, "spree_cmd".freeze]
  s.files = ["bin/spree".freeze, "bin/spree_cmd".freeze]
  s.homepage = "https://spreecommerce.org".freeze
  s.licenses = ["BSD-3-Clause".freeze]
  s.rubygems_version = "3.1.4".freeze
  s.summary = "Spree Commerce command line utility".freeze

  s.installed_by_version = "3.1.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<thor>.freeze, ["~> 1.0"])
  else
    s.add_dependency(%q<thor>.freeze, ["~> 1.0"])
  end
end
