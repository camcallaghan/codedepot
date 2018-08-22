# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "popper_js"
  s.version = "1.11.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Gleb Mazovetskiy"]
  s.bindir = "exe"
  s.date = "2017-08-11"
  s.description = "Works with Rails out of the box."
  s.email = ["glex.spb@gmail.com"]
  s.homepage = "https://github.com/glebm/popper_js-rubygem"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "Popper.js assets as a Ruby gem. https://popper.js.org/"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.15"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.0"])
      s.add_development_dependency(%q<rubocop>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.15"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<rspec>, ["~> 3.0"])
      s.add_dependency(%q<rubocop>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.15"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<rspec>, ["~> 3.0"])
    s.add_dependency(%q<rubocop>, [">= 0"])
  end
end
