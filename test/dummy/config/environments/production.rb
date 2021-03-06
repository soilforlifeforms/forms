Dummy::Application.configure do
  # Settings specified here will take precedence over those in config/application.rb

  # Code is not reloaded between requests
  config.cache_classes = true
  
  # Eager load code on boot. This eager loads most of Rails and
   # your application in memory, allowing both thread web servers
   # and those relying on copy on write to perform better.
   # Rake tasks automatically ignore this option for performance.
   config.eager_load = true
  

  # Full error reports are disabled and caching is turned on
  config.consider_all_requests_local       = false
  config.action_controller.perform_caching = true

  # Disable Rails's static asset server (Apache or nginx will already do this)
  config.serve_static_assets = false

  # Compress JavaScripts and CSS
  config.assets.js_compress = :uglifier

  # Don't fallback to assets pipeline if a precompiled asset is missed
  config.assets.compile = false

  # Generate digests for assets URLs
  config.assets.digest = true
  
  config.log_level = :debug
  
  config.log_formatter = ::Logger::Formatter.new
  
end