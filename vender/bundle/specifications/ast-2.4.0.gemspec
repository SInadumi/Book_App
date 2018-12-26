
# stub: ast 2.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = 'ast'
  s.version = '2.4.0'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  s.require_paths = ['lib']
  s.authors = ['whitequark']
  s.date = '2018-01-25'
  s.description = 'A library for working with Abstract Syntax Trees.'
  s.email = ['whitequark@whitequark.org']
  s.homepage = 'https://whitequark.github.io/ast/'
  s.licenses = ['MIT']
  s.rubygems_version = '2.5.1'
  s.summary = 'A library for working with Abstract Syntax Trees.'

  s.installed_by_version = '2.5.1' if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0')
      s.add_development_dependency('rake', ['~> 10.0'])
      s.add_development_dependency('bacon', ['~> 1.2'])
      s.add_development_dependency('bacon-colored_output', ['>= 0'])
      s.add_development_dependency('simplecov', ['>= 0'])
      s.add_development_dependency('coveralls', ['>= 0'])
      s.add_development_dependency('json_pure', ['>= 0'])
      s.add_development_dependency('mime-types', ['~> 1.25'])
      s.add_development_dependency('rest-client', ['~> 1.6.7'])
      s.add_development_dependency('yard', ['>= 0'])
      s.add_development_dependency('kramdown', ['>= 0'])
    else
      s.add_dependency('rake', ['~> 10.0'])
      s.add_dependency('bacon', ['~> 1.2'])
      s.add_dependency('bacon-colored_output', ['>= 0'])
      s.add_dependency('simplecov', ['>= 0'])
      s.add_dependency('coveralls', ['>= 0'])
      s.add_dependency('json_pure', ['>= 0'])
      s.add_dependency('mime-types', ['~> 1.25'])
      s.add_dependency('rest-client', ['~> 1.6.7'])
      s.add_dependency('yard', ['>= 0'])
      s.add_dependency('kramdown', ['>= 0'])
    end
  else
    s.add_dependency('rake', ['~> 10.0'])
    s.add_dependency('bacon', ['~> 1.2'])
    s.add_dependency('bacon-colored_output', ['>= 0'])
    s.add_dependency('simplecov', ['>= 0'])
    s.add_dependency('coveralls', ['>= 0'])
    s.add_dependency('json_pure', ['>= 0'])
    s.add_dependency('mime-types', ['~> 1.25'])
    s.add_dependency('rest-client', ['~> 1.6.7'])
    s.add_dependency('yard', ['>= 0'])
    s.add_dependency('kramdown', ['>= 0'])
  end
end
