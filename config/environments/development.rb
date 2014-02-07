PetsKids::Application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # In the development environment your application's code is reloaded on
  # every request. This slows down response time but is perfect for development
  # since you don't have to restart the web server when you make code changes.
  config.cache_classes = false

  # Do not eager load code on boot.
  config.eager_load = false

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false

  # Don't care if the mailer can't send.
  config.action_mailer.raise_delivery_errors = false

  # Print deprecation notices to the Rails logger.
  config.active_support.deprecation = :log

  # Raise an error on page load if there are pending migrations
  config.active_record.migration_error = :page_load

  # Debug mode disables concatenation and preprocessing of assets.
  # This option may cause significant delays in view rendering with a large
  # number of complex assets.
  config.assets.debug = true

  # set email infrastructure service in both gmail and amazon simple email service
  config.action_mailer.default_url_options = { :host => 'localhost:3000' }
  #config.action_mailer.default_url_options = { :protocol => 'https', :host => 'petskids.com' }
  config.action_mailer.perform_deliveries = true
  config.action_mailer.raise_delivery_errors = true
  config.action_mailer.default :charset => "utf-8"

  ActionMailer::Base.smtp_settings = {
      :address              => "smtp.gmail.com",
      :port                 => 587,
      :user_name            => ENV["GMAIL_USERNAME"],
      :password             => ENV["GMAIL_PASSWORD"],
      :authentication       => "plain",
      :enable_starttls_auto => true
  }

  #ActionMailer::Base.smtp_settings = {
  #    :address              => ENV["AWS_SERVER"],
  #    :domain               => "petskids.com",
  #    :port                 => 587,
  #    :user_name            => ENV["AWS_USERNAME"],
  #    :password             => ENV["AWS_PASSWORD"],
  #    :authentication       => :login
  #}

  # force ssl in each controllers
  #config.to_prepare { Users::SessionsController.force_ssl }
  #config.to_prepare { Users::RegistrationsController.force_ssl }
  #config.to_prepare { Users::PasswordsController.force_ssl }
  #config.to_prepare { Users::ConfirmationsController.force_ssl }
  #config.to_prepare { Users::UnlocksController.force_ssl }
  #config.to_prepare { Users::MainController.force_ssl }
end
