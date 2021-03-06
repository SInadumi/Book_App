# -*- encoding: utf-8 -*-
# stub: bulma-rails 0.7.2 ruby lib

Gem::Specification.new do |s|
  s.name = "bulma-rails"
  s.version = "0.7.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Joshua Jansen"]
  s.date = "2018-10-17"
  s.description = "A modern CSS framework based on Flexbox"
  s.email = ["joshuajansen88@gmail.com"]
  s.homepage = "https://github.com/joshuajansen/bulma-rails"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "This gem adds the bulma.io assets to your asset pipeline so you can import them in your Rails project."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sass>, ["~> 3.2"])
    else
      s.add_dependency(%q<sass>, ["~> 3.2"])
    end
  else
    s.add_dependency(%q<sass>, ["~> 3.2"])
  end
end
