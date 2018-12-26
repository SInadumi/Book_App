
# stub: rubocop 0.61.1 ruby lib

Gem::Specification.new do |s|
  s.name = 'rubocop'
  s.version = '0.61.1'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  s.metadata = { 'bug_tracker_uri' => 'https://github.com/rubocop-hq/rubocop/issues', 'changelog_uri' => 'https://github.com/rubocop-hq/rubocop/blob/master/CHANGELOG.md', 'documentation_uri' => 'https://docs.rubocop.org/', 'homepage_uri' => 'https://www.rubocop.org/', 'source_code_uri' => 'https://github.com/rubocop-hq/rubocop/' } if s.respond_to? :metadata=
  s.require_paths = ['lib']
  s.authors = ['Bozhidar Batsov', 'Jonas Arvidsson', 'Yuji Nakayama']
  s.bindir = 'exe'
  s.date = '2018-12-06'
  s.description = "    Automatic Ruby code style checking tool.\n    Aims to enforce the community-driven Ruby Style Guide.\n"
  s.email = 'rubocop@googlegroups.com'
  s.executables = ['rubocop']
  s.extra_rdoc_files = ['LICENSE.txt', 'README.md']
  s.files = ['LICENSE.txt', 'README.md', 'exe/rubocop']
  s.homepage = 'https://github.com/rubocop-hq/rubocop'
  s.licenses = ['MIT']
  s.required_ruby_version = Gem::Requirement.new('>= 2.2.0')
  s.rubygems_version = '2.5.1'
  s.summary = 'Automatic Ruby code style checking tool.'

  s.installed_by_version = '2.5.1' if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0')
      s.add_runtime_dependency('jaro_winkler', ['~> 1.5.1'])
      s.add_runtime_dependency('parallel', ['~> 1.10'])
      s.add_runtime_dependency('parser', ['!= 2.5.1.1', '>= 2.5'])
      s.add_runtime_dependency('powerpack', ['~> 0.1'])
      s.add_runtime_dependency('rainbow', ['< 4.0', '>= 2.2.2'])
      s.add_runtime_dependency('ruby-progressbar', ['~> 1.7'])
      s.add_runtime_dependency('unicode-display_width', ['~> 1.4.0'])
      s.add_development_dependency('bundler', ['~> 1.3'])
      s.add_development_dependency('rack', ['>= 2.0'])
    else
      s.add_dependency('jaro_winkler', ['~> 1.5.1'])
      s.add_dependency('parallel', ['~> 1.10'])
      s.add_dependency('parser', ['!= 2.5.1.1', '>= 2.5'])
      s.add_dependency('powerpack', ['~> 0.1'])
      s.add_dependency('rainbow', ['< 4.0', '>= 2.2.2'])
      s.add_dependency('ruby-progressbar', ['~> 1.7'])
      s.add_dependency('unicode-display_width', ['~> 1.4.0'])
      s.add_dependency('bundler', ['~> 1.3'])
      s.add_dependency('rack', ['>= 2.0'])
    end
  else
    s.add_dependency('jaro_winkler', ['~> 1.5.1'])
    s.add_dependency('parallel', ['~> 1.10'])
    s.add_dependency('parser', ['!= 2.5.1.1', '>= 2.5'])
    s.add_dependency('powerpack', ['~> 0.1'])
    s.add_dependency('rainbow', ['< 4.0', '>= 2.2.2'])
    s.add_dependency('ruby-progressbar', ['~> 1.7'])
    s.add_dependency('unicode-display_width', ['~> 1.4.0'])
    s.add_dependency('bundler', ['~> 1.3'])
    s.add_dependency('rack', ['>= 2.0'])
  end
end
