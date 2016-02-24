require "rails-angular-i18n/version"

module RailsAngularI18n
  if defined? ::Rails::Engine
    require "rails-angular-i18n/engine"
  elsif defined? Sprockets
    require "rails-angular-i18n/sprockets"
  end
end
