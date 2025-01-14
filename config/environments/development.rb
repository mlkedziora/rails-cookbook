require "active_support/core_ext/integer/time"

Rails.application.configure do
  # Settings for development environment
  config.enable_reloading = true
  config.eager_load = false
  config.consider_all_requests_local = true

  # Enable or disable caching based on tmp/caching-dev.txt
  if Rails.root.join("tmp/caching-dev.txt").exist?
    config.action_controller.perform_caching = true
    config.action_controller.enable_fragment_cache_logging = true

    config.cache_store = :memory_store
    config.public_file_server.headers = {
      "Cache-Control" => "public, max-age=#{2.days.to_i}"
    }
  else
    config.action_controller.perform_caching = false
    config.cache_store = :null_store
  end

  # Active Storage configuration
  config.active_storage.service = :local

  # Action Mailer configuration
  config.action_mailer.raise_delivery_errors = false
  config.action_mailer.perform_caching = false

  # Asset pipeline settings
  config.assets.debug = true
  config.assets.compile = true
  config.assets.check_precompiled_asset = false
  config.assets.digest = false
  config.assets.quiet = true

  # Active Support and Active Record settings
  config.active_support.deprecation = :log
  config.active_record.migration_error = :page_load
  config.active_record.verbose_query_logs = true

  # Other settings
  config.server_timing = true
  config.action_controller.raise_on_missing_callback_actions = true
end
