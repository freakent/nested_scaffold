# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{nested_scaffold}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Akira Matsuda"]
  s.date = %q{2010-12-12}
  s.description = %q{Nested scaffold generator for Rails 3.2}
  s.email = %q{ronnie@dio.jp}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]

  s.homepage = %q{http://github.com/amatsuda/nested_scaffold}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Nested scaffold generator for Rails 3.2}

  s.files = Dir["{app,config,db,lib}/**/*"] + ["LICENSE.txt", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.2"

  s.add_development_dependency "sqlite3"
end

