# -*- encoding: utf-8 -*-
# stub: rufo 0.18.0 ruby lib

Gem::Specification.new do |s|
  s.name = "rufo".freeze
  s.version = "0.18.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "rubygems_mfa_required" => "true" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ary Borenszweig".freeze]
  s.bindir = "exe".freeze
  s.date = "2024-05-29"
  s.description = "Fast and unobtrusive Ruby code formatter".freeze
  s.email = ["asterite@gmail.com".freeze]
  s.executables = ["rufo".freeze]
  s.files = ["exe/rufo".freeze]
  s.homepage = "https://github.com/ruby-formatter/rufo".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.0.0".freeze)
  s.rubygems_version = "3.5.3".freeze
  s.summary = "Ruby code formatter".freeze

  s.installed_by_version = "3.5.22".freeze

  s.specification_version = 4

  s.add_development_dependency(%q<bundler>.freeze, [">= 1.15".freeze])
  s.add_development_dependency(%q<byebug>.freeze, ["~> 11.1.3".freeze])
  s.add_development_dependency(%q<guard-rspec>.freeze, ["~> 4.0".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["~> 13.0".freeze])
  s.add_development_dependency(%q<rexml>.freeze, ["~> 3.2.5".freeze])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0".freeze])
  s.add_development_dependency(%q<rspec_junit_formatter>.freeze, ["~> 0.6.0".freeze])
  s.add_development_dependency(%q<rubocop>.freeze, ["~> 1.44.1".freeze])
  s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.22.0".freeze])
  s.add_development_dependency(%q<simplecov-cobertura>.freeze, ["~> 2.1".freeze])
end
