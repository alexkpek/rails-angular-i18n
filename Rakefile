#!/usr/bin/env rake
require "bundler/gem_tasks"

require_relative 'tasks/rails-angular-i18n/updater'

desc "Update Angular JS assets"
task :update_angular_i18n do
  RailsAngularI18n::Updater.update_js!
end
