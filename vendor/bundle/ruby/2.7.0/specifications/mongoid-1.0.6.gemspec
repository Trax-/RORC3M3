# -*- encoding: utf-8 -*-
# stub: mongoid 1.0.6 ruby lib

Gem::Specification.new do |s|
  s.name = "mongoid".freeze
  s.version = "1.0.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Durran Jordan".freeze]
  s.date = "2010-01-14"
  s.email = "durran@gmail.com".freeze
  s.extra_rdoc_files = ["README.rdoc".freeze]
  s.files = ["README.rdoc".freeze]
  s.homepage = "http://mongoid.org".freeze
  s.rdoc_options = ["--charset=UTF-8".freeze]
  s.rubygems_version = "3.1.4".freeze
  s.summary = "ODM framework for MongoDB".freeze

  s.installed_by_version = "3.1.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<activesupport>.freeze, [">= 2.2.2"])
    s.add_runtime_dependency(%q<mongo>.freeze, [">= 0.18.2"])
    s.add_runtime_dependency(%q<durran-validatable>.freeze, [">= 2.0.1"])
    s.add_runtime_dependency(%q<leshill-will_paginate>.freeze, [">= 2.3.11"])
    s.add_development_dependency(%q<rspec>.freeze, [">= 1.2.9"])
    s.add_development_dependency(%q<mocha>.freeze, [">= 0.9.8"])
  else
    s.add_dependency(%q<activesupport>.freeze, [">= 2.2.2"])
    s.add_dependency(%q<mongo>.freeze, [">= 0.18.2"])
    s.add_dependency(%q<durran-validatable>.freeze, [">= 2.0.1"])
    s.add_dependency(%q<leshill-will_paginate>.freeze, [">= 2.3.11"])
    s.add_dependency(%q<rspec>.freeze, [">= 1.2.9"])
    s.add_dependency(%q<mocha>.freeze, [">= 0.9.8"])
  end
end
