# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mousetrap}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jon Larkowski", "Sandro Turriate"]
  s.date = %q{2009-08-25}
  s.description = %q{CheddarGetter API Client in Ruby}
  s.email = %q{jonlarkowski@gmail.com}
  s.extra_rdoc_files = [
    "README.textile"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "MIT-LICENSE",
     "README.textile",
     "Rakefile",
     "VERSION",
     "lib/mousetrap.rb",
     "lib/mousetrap/customer.rb",
     "lib/mousetrap/resource.rb",
     "mousetrap.gemspec",
     "spec/integration/settings.example.yml",
     "spec/integration/smoke_test.rb",
     "spec/mousetrap/customer_spec.rb",
     "spec/mousetrap/resource_spec.rb",
     "spec/mousetrap_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/l4rk/mousetrap}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{CheddarGetter API Client in Ruby}
  s.test_files = [
    "spec/integration/smoke_test.rb",
     "spec/mousetrap/customer_spec.rb",
     "spec/mousetrap/resource_spec.rb",
     "spec/mousetrap_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.8"])
      s.add_runtime_dependency(%q<httparty>, [">= 0.4.4"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.8"])
      s.add_dependency(%q<httparty>, [">= 0.4.4"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.8"])
    s.add_dependency(%q<httparty>, [">= 0.4.4"])
  end
end