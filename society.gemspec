$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'society/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
	s.name        = 'society'
	s.version     = Society::VERSION
	s.authors     = [ 'Alexander Senko' ]
	s.email       = [ 'Alexander.Senko@gmail.com' ]
	s.homepage    = "https://github.com/softpro/#{s.name}"
	s.summary     = 'Rails engine for social networking.'
#	s.description = 'TODO: Description of Society.'
	s.license     = 'MIT'

	s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']

	s.add_dependency 'rails', '>= 5.0.0.beta1', '< 5.1'

	s.add_development_dependency 'sqlite3'
end
