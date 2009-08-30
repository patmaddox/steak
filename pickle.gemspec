# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{pickle}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Luismi Cavall\303\251"]
  s.date = %q{2009-08-30}
  s.description = %q{Acceptance specs for Rails}
  s.email = %q{luismi@lmcavalle.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "README.rdoc",
     "generators/acceptance_spec/USAGE",
     "generators/acceptance_spec/acceptance_spec_generator.rb",
     "generators/acceptance_spec/templates/acceptance_spec.rb",
     "generators/pickle/USAGE",
     "generators/pickle/pickle_generator.rb",
     "generators/pickle/templates/acceptance_helper.rb",
     "generators/pickle/templates/helpers.rb",
     "generators/pickle/templates/paths.rb",
     "lib/pickle.rb"
  ]
  s.homepage = %q{http://github.com/cavalle/pickle}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A pickle is a cucumber fermented in vinegar or brine}
  s.test_files = [
    "spec/acceptance/acceptance_helper.rb",
     "spec/acceptance/acceptance_spec_generator_spec.rb",
     "spec/acceptance/basic_spec.rb",
     "spec/acceptance/pickle_generator_spec.rb",
     "spec/acceptance/rails_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rspec-rails>, [">= 1.2.7.1"])
    else
      s.add_dependency(%q<rspec-rails>, [">= 1.2.7.1"])
    end
  else
    s.add_dependency(%q<rspec-rails>, [">= 1.2.7.1"])
  end
end
