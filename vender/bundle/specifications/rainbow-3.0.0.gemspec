
# stub: rainbow 3.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = 'rainbow'
  s.version = '3.0.0'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  s.require_paths = ['lib']
  s.authors = ['Marcin Kulik', 'Olle Jonsson']
  s.date = '2017-11-29'
  s.description = 'Colorize printed text on ANSI terminals'
  s.email = ['m@ku1ik.com']
  s.homepage = 'https://github.com/sickill/rainbow'
  s.licenses = ['MIT']
  s.required_ruby_version = Gem::Requirement.new('>= 2.1.0')
  s.rubygems_version = '2.5.1'
  s.summary = 'Colorize printed text on ANSI terminals'

  s.installed_by_version = '2.5.1' if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0')
      s.add_development_dependency('bundler', ['~> 1.3'])
    else
      s.add_dependency('bundler', ['~> 1.3'])
    end
  else
    s.add_dependency('bundler', ['~> 1.3'])
  end
end
