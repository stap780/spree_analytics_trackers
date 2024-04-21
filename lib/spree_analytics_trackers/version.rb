module SpreeAnalyticsTrackers
  VERSION = '2.1.3'.freeze

  module_function

  # Returns the version of the currently loaded SpreeAnalyticsTrackers as a
  # <tt>Gem::Version</tt>.
  def version
    Gem::Version.new VERSION
  end
end
