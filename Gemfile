source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.1.4' # Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'pg', '~> 0.18' # Use postgresql as the database for Active Record
gem 'puma', '~> 3.7' # Use Puma as the app server
gem 'sass-rails', '~> 5.0' # Use SCSS for stylesheets
gem 'uglifier', '>= 1.3.0' # Use Uglifier as compressor for JavaScript assets
gem 'webpacker' # Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
# gem 'therubyracer', platforms: :ruby # See https://github.com/rails/execjs#readme for more supported runtimes

gem 'coffee-rails', '~> 4.2' # Use CoffeeScript for .coffee assets and views
gem 'jquery-rails'
gem 'turbolinks', '~> 5' # Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'jbuilder', '~> 2.5' # Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem 'redis', '~> 3.0' # Use Redis adapter to run Action Cable in production
# gem 'bcrypt', '~> 3.1.7' # Use ActiveModel has_secure_password
# gem 'capistrano-rails', group: :development # Use Capistrano for deployment

# OTHER GEMS
gem 'unirest' # api calls
gem 'twilio-ruby', '4.9.0' # for sending photos via MMS
gem 'font-awesome-sass' # Web App Icons
gem 'sprockets-es6'
gem 'devise' # User Account management
gem 'sdoc', '~> 0.4.0', group: :doc
gem 'hirb'
gem 'rails_12factor'
gem 'stripe', :git => 'https://github.com/stripe/stripe-ruby' # user payment information
gem 'jwt'
gem 'active_model_serializers'
gem 'sidekiq', '~> 5.0', '>= 5.0.2'
gem 'versionist' #keeps track of API versioning


group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw] # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'capybara', '~> 2.13' # Adds support for Capybara system testing and selenium driver
  gem 'selenium-webdriver'
  # EXTRA GEMS
  gem 'bullet', '4.14.10' # helps us find ways to increase app performance
  gem 'annotate' # Annontates Models
  gem 'letter_opener', :git => 'https://github.com/ryanb/letter_opener' # preview email without actually sending it
  gem 'letter_opener_web', :git => 'https://github.com/fgrehm/letter_opener_web' # lets us preview the emails in our web browser
  gem 'pry-rails'
end

group :development do
  gem 'web-console', '>= 3.3.0' # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring' # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring-watcher-listen', '~> 2.0.0'
  # EXTRA GEMS
  gem 'better_errors' # Better Errors
  gem 'pry'
  gem 'awesome_print', require:"ap"
  gem 'guard-livereload', '~> 2.5', require: false #Guard automates various tasks by running custom rules whenever file or directories are modified.
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby] # Windows does not include zoneinfo files, so bundle the tzinfo-data gem