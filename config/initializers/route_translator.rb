RouteTranslator.config do |config|
  # Set this options to true to force the locale to be added to all generated route paths, even for the default locale.
  # Defaults to false.
  config.force_locale = true

  # Set this option to true to add translated routes without deleting original unlocalized versions. Autosets
  # force_locale=true. Defaults to false.
  #config.generate_unlocalized_routes = false

  # The param key that will we used to set the locale to the newly generated routes. Defaults to :locale
  #config.locale_param_key = :locale
end