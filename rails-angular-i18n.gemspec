# -*- encoding: utf-8 -*-
require File.expand_path('../lib/rails-angular-i18n/version', __FILE__)

Gem::Specification.new do |s|
	s.name			= 'rails-angular-i18n'
	s.version		= RailsAngularI18n::VERSION
	s.date			= Time.new.strftime("%Y-%m-%d")
	s.summary		= 'Angular.js i18n on Rails'
	s.description	= 'Injects Angular.js i18n locales into your asset pipeline.'
	s.author		= 'Alexander Bobrov'
	s.email			= 'alexander@devvela.com'
	s.files			= Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
	s.homepage  = 'https://github.com/alexkpek/rails-angular-i18n'
	s.license   = 'MIT'

  s.add_development_dependency  'rake', '~> 0'
  s.add_development_dependency  'versionomy', '~> 0'
  s.add_development_dependency  'nokogiri', '~> 0'
end
