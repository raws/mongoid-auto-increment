# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mongoid_auto_increment}
  s.version = "0.0.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Peter Savichev (proton)}]
  s.date = %q{2011-08-03}
  s.description = %q{Add SQL like auto-incrementing fields to your Mongoid documents.}
  s.email = %q{psavichev@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc",
    "TODO"
  ]
  s.files = [
    ".rspec",
    ".rvmrc",
    "Gemfile",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "lib/mongoid_auto_increment.rb",
    "lib/mongoid_auto_increment/incrementor.rb",
    "mongoid_auto_increment.gemspec",
    "spec/mongoid_auto_increment_spec.rb"
  ]
  s.homepage = %q{http://github.com/proton/mongoid_auto_increment}
  s.licenses = [%q{MIT}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.6}
  s.summary = %q{Auto-incrementing fields for Mongoid documents}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<bson_ext>, [">= 0"])
      s.add_runtime_dependency(%q<mongoid>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.2"])
      s.add_development_dependency(%q<simplecov>, [">= 0.4.0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 2.0.0"])
      s.add_development_dependency(%q<database_cleaner>, [">= 0"])
    else
      s.add_dependency(%q<bson_ext>, [">= 0"])
      s.add_dependency(%q<mongoid>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.2"])
      s.add_dependency(%q<simplecov>, [">= 0.4.0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 2.0.0"])
      s.add_dependency(%q<database_cleaner>, [">= 0"])
    end
  else
    s.add_dependency(%q<bson_ext>, [">= 0"])
    s.add_dependency(%q<mongoid>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.2"])
    s.add_dependency(%q<simplecov>, [">= 0.4.0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 2.0.0"])
    s.add_dependency(%q<database_cleaner>, [">= 0"])
  end
end

