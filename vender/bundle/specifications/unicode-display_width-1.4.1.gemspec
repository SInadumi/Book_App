
# stub: unicode-display_width 1.4.1 ruby lib

Gem::Specification.new do |s|
  s.name = 'unicode-display_width'
  s.version = '1.4.1'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  s.require_paths = ['lib']
  s.authors = ['Jan Lelis']
  s.date = '2018-12-21'
  s.description = '[Unicode 11.0.0] Determines the monospace display width of a string using EastAsianWidth.txt, Unicode general category, and other data.'
  s.email = 'mail@janlelis.de'
  s.extra_rdoc_files = ['README.md', 'MIT-LICENSE.txt', 'CHANGELOG.md']
  s.files = ['CHANGELOG.md', 'MIT-LICENSE.txt', 'README.md']
  s.homepage = 'https://github.com/janlelis/unicode-display_width'
  s.licenses = ['MIT']
  s.required_ruby_version = Gem::Requirement.new('>= 1.9.3')
  s.rubygems_version = '2.5.1'
  s.summary = 'Determines the monospace display width of a string in Ruby.'

  s.installed_by_version = '2.5.1' if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0')
      s.add_development_dependency('rspec', ['~> 3.4'])
      s.add_development_dependency('rake', ['~> 10.4'])
    else
      s.add_dependency('rspec', ['~> 3.4'])
      s.add_dependency('rake', ['~> 10.4'])
    end
  else
    s.add_dependency('rspec', ['~> 3.4'])
    s.add_dependency('rake', ['~> 10.4'])
  end
end