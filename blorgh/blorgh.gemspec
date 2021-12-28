# frozen_string_literal: true

require_relative 'lib/blorgh/version'

Gem::Specification.new do |spec|
  spec.name        = 'blorgh'
  spec.version     = Blorgh::VERSION
  spec.authors     = ['jrgriffiniii']
  spec.email       = ['jrg5@princeton.edu']
  spec.homepage    = 'https://github.com/jrgriffiniii/rails6.1-engine-tutorial'
  spec.summary     = 'Rails 6.1 Engine tutorial'
  spec.description = 'Rails 6.1 Engine tutorial'
  spec.license     = 'GPLv3'

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = spec.homepage
  spec.metadata['changelog_uri'] = 'https://github.com/jrgriffiniii/rails6.1-engine-tutorial/blob/main/CHANGELOG.md'

  spec.files = Dir['{app,config,db,lib}/**/*', 'Rakefile', 'README.md']

  spec.add_dependency 'rails', '~> 6.1.4', '>= 6.1.4.4'

  spec.add_development_dependency 'bixby', '~> 3.0.2', '>= 3.0.2'
  spec.add_development_dependency 'database_cleaner-active_record', '~> 2.0.1', '>= 2.0.1'
  spec.add_development_dependency 'rails-controller-testing', '~> 1.0.5', '>= 1.0.5'
  spec.add_development_dependency 'rspec-rails', '~> 5.0.2', '>= 5.0.2'
  spec.add_development_dependency 'rspec', '~> 3.10.0', '>= 3.10.0'
  spec.add_development_dependency 'simplecov', '~> 0.21.2', '>= 0.21.2'
end
