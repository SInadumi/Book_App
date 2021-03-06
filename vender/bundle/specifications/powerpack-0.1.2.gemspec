
# stub: powerpack 0.1.2 ruby lib

Gem::Specification.new do |s|
  s.name = 'powerpack'
  s.version = '0.1.2'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  s.require_paths = ['lib']
  s.authors = ['Bozhidar Batsov']
  s.date = '2018-06-10'
  s.description = 'A few useful extensions to core Ruby classes.'
  s.email = ['bozhidar@batsov.com']
  s.homepage = 'https://github.com/bbatsov/powerpack'
  s.licenses = ['MIT']
  s.rubygems_version = '2.5.1'
  s.summary = 'A few useful extensions to core Ruby classes.'

  s.installed_by_version = '2.5.1' if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0')
      s.add_development_dependency('bundler', ['~> 1.3'])
      s.add_development_dependency('rake', ['>= 0'])
      s.add_development_dependency('rspec', ['>= 0'])
      s.add_development_dependency('yard', ['~> 0.9'])
    else
      s.add_dependency('bundler', ['~> 1.3'])
      s.add_dependency('rake', ['>= 0'])
      s.add_dependency('rspec', ['>= 0'])
      s.add_dependency('yard', ['~> 0.9'])
    end
  else
    s.add_dependency('bundler', ['~> 1.3'])
    s.add_dependency('rake', ['>= 0'])
    s.add_dependency('rspec', ['>= 0'])
    s.add_dependency('yard', ['~> 0.9'])
  end
end
