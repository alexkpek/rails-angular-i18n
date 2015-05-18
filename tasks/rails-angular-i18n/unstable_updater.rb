require_relative 'updater'

module RailsAngularI18n
  class UnstableUpdater < Updater
    def base_path
      ROOT_PATH.join('unstable')
    end

    def current_gem_version
      Versionomy.parse(RailsAngularI18n::UNSTABLE_VERSION).convert(:rubygems)
    end

    def own_version(version)
      # Currently unstable versions have even minor
      version.minor.even? && !version.minor.zero?
    end

    def version_constant_name
      "UNSTABLE_VERSION"
    end

  end
end
