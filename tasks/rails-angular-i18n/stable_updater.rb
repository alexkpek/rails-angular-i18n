require_relative 'updater'

module RailsAngularI18n
  class StableUpdater < Updater
    def current_gem_version
      Versionomy.parse(RailsAngularI18n::VERSION).convert(:rubygems)
    end

    def own_version(version)
      # Currently stable versions have odd minor
      version.minor.odd?
    end
  end
end
