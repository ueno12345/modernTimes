# -*- encoding: utf-8 -*-
# stub: sycamore 0.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "sycamore".freeze
  s.version = "0.3.1".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Marcel Otto".freeze]
  s.bindir = "exe".freeze
  s.date = "2016-05-06"
  s.description = "Sycamore is an unordered tree data structure.".freeze
  s.email = ["marcelotto@gmx.de".freeze]
  s.homepage = "https://github.com/marcelotto/sycamore".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.1".freeze)
  s.rubygems_version = "2.5.1".freeze
  s.summary = "An unordered tree data structure for Ruby.".freeze

  s.installed_by_version = "3.5.22".freeze

  s.specification_version = 4

  s.add_development_dependency(%q<bundler>.freeze, ["~> 1.11".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["~> 11.0".freeze])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.4.0".freeze])
  s.add_development_dependency(%q<yard>.freeze, ["~> 0.8".freeze])
  s.add_development_dependency(%q<yard-doctest>.freeze, [">= 0".freeze])
end
