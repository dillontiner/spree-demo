# -*- encoding: utf-8 -*-
# stub: spree_frontend 4.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "spree_frontend".freeze
  s.version = "4.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/spree/spree/issues", "changelog_uri" => "https://github.com/spree/spree/releases/tag/v4.2.1", "documentation_uri" => "https://guides.spreecommerce.org/", "source_code_uri" => "https://github.com/spree/spree/tree/v4.2.1" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sean Schofield".freeze, "Spark Solutions".freeze]
  s.date = "2021-03-05"
  s.description = "Frontend e-commerce functionality for the Spree project.".freeze
  s.email = "hello@spreecommerce.org".freeze
  s.homepage = "https://spreecommerce.org".freeze
  s.licenses = ["BSD-3-Clause".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5.0".freeze)
  s.requirements = ["none".freeze]
  s.rubygems_version = "3.1.4".freeze
  s.summary = "Frontend e-commerce functionality for the Spree project.".freeze

  s.installed_by_version = "3.1.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<spree_api>.freeze, ["= 4.2.1"])
    s.add_runtime_dependency(%q<spree_core>.freeze, ["= 4.2.1"])
    s.add_runtime_dependency(%q<bootstrap>.freeze, [">= 4.3.1", "< 4.7.0"])
    s.add_runtime_dependency(%q<glyphicons>.freeze, ["~> 1.0.2"])
    s.add_runtime_dependency(%q<canonical-rails>.freeze, ["~> 0.2.10"])
    s.add_runtime_dependency(%q<inline_svg>.freeze, ["~> 1.5"])
    s.add_runtime_dependency(%q<jquery-rails>.freeze, ["~> 4.3"])
    s.add_runtime_dependency(%q<turbolinks>.freeze, ["~> 5.2.0"])
    s.add_development_dependency(%q<capybara-accessible>.freeze, [">= 0"])
  else
    s.add_dependency(%q<spree_api>.freeze, ["= 4.2.1"])
    s.add_dependency(%q<spree_core>.freeze, ["= 4.2.1"])
    s.add_dependency(%q<bootstrap>.freeze, [">= 4.3.1", "< 4.7.0"])
    s.add_dependency(%q<glyphicons>.freeze, ["~> 1.0.2"])
    s.add_dependency(%q<canonical-rails>.freeze, ["~> 0.2.10"])
    s.add_dependency(%q<inline_svg>.freeze, ["~> 1.5"])
    s.add_dependency(%q<jquery-rails>.freeze, ["~> 4.3"])
    s.add_dependency(%q<turbolinks>.freeze, ["~> 5.2.0"])
    s.add_dependency(%q<capybara-accessible>.freeze, [">= 0"])
  end
end
