# Encoding: UTF-8

Gem::Specification.new do |s|
  s.platform          = Gem::Platform::RUBY
  s.name              = 'refinerycms-videos'
  s.version           = '2.0.1'
  s.description       = 'Ruby on Rails Videos extension for Refinery CMS'
  s.date              = '2012-05-07'
  s.summary           = 'Videos extension for Refinery CMS'
  s.require_paths     = %w(lib)
  s.files             = Dir["{app,config,db,lib}/**/*"] + ["readme.md"]
  s.authors           = 'James Thompson'
  s.email             = 'james.b.thompson@gmail.com'
  s.homepage          = 'https://github.com/julesce/refinerycms-videos'

  # Runtime dependencies
  s.add_dependency             'refinerycms-core',    '~> 2.1.2'

  # Development dependencies (usually used for testing)
  s.add_development_dependency 'refinerycms-testing', '~> 2.0.1'
end
