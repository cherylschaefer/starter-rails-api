source 'https://rubygems.org'

ruby '2.4.2'

gem 'active_model_serializers', '~> 0.10.0'
gem 'cancancan', '~> 1.10'
gem 'devise_token_auth'
gem 'dotenv-rails', '~> 2.1', '>= 2.1.1'
gem 'honeybadger', '~> 2.0'
gem 'jsonapi', '0.1.1.beta2'
gem "rack-timeout"
gem 'rails', '~> 5.1.4'
gem 'rails_12factor', group: [:review, :staging, :production]
gem 'recipient_interceptor'
#gem 'redis', '~> 3.0'
#gem 'paranoia', '~> 2.2'
gem 'pg'
gem 'rack-cors'
gem 'rack-rewrite'
gem 'puma', '~> 3.0'
#gem 'sidekiq', '~> 4.1', '>= 4.1.4'
#gem 'sidetiq', '~> 0.7.2'
#gem 'sidekiq-failures'
#gem 'skylight'
gem 'uglifier', '>= 1.3.0'
gem 'versionist'
gem 'virtus'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'awesome_print'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'byebug', platform: :mri
  gem 'colorize'
  gem 'factory_girl_rails'
  gem 'faker'
  gem 'rspec-rails'
  gem 'pry'
	gem 'pry-rails'
end

group :development do
  gem "bullet"
  gem 'listen', '~> 3.1.5'
  gem 'thin'
  gem 'web-console'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Test only
group :test do
  # gem 'capybara'
  gem 'database_cleaner'
  gem 'shoulda-matchers'
  gem 'simplecov', require: false
  gem 'timecop'
  gem 'webmock'
end
