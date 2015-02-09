#!/usr/bin/env rake
require "bundler/gem_tasks"

require_relative 'tasks/rails-angular-i18n/stable_updater'
require_relative 'tasks/rails-angular-i18n/unstable_updater'

desc "Update Angular JS assets"
task :update_angular_i18n do
  RailsAngularI18n::StableUpdater.update_js!
  RailsAngularI18n::UnstableUpdater.update_js!
end
