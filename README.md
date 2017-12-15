# railsandvuejs
Rails and Vue JS Starting template

## Things already setup
- Mailer Format with:
    - main_mailer.rb
    - first_mailer method and html/text file
- Header with defaut menu
- Default Home, About, Contact (connect mailer) pages
- Default Routes
- User Migration and Model with basic user info fields
- Basic Seed File for starting account


## Tools installed
- Webpaker
- VueJS
- Guard / Live Reload



## GEMS installed:
- Global
    gem 'unirest' # api calls
    gem 'twilio-ruby', '4.9.0' # for sending photos via MMS
    gem 'font-awesome-sass' # Web App Icons
    gem 'sprockets-es6'
    gem 'devise' # User Account management
    gem 'sdoc', '~> 0.4.0', group: :doc
    gem 'hirb'
    gem 'rails_12factor'
    gem 'stripe' # user payment information
    gem 'jwt'
    gem 'active_model_serializers'
    gem 'sidekiq'
    gem 'versionist' #keeps track of API versioning

- Development Test
    gem 'bullet' # helps us find ways to increase app performance
    gem 'annotate' # Annontates Models
    gem 'letter_opener' # preview email without actually sending it
    gem 'letter_opener_web' # lets us preview the emails in our web browser
    gem 'pry-rails'

- Development
    gem 'better_errors' # Better Errors
    gem 'pry'
    gem 'awesome_print', require:"ap"
    gem 'guard-livereload', '~> 2.5', require: false #Guard automates various tasks by running custom rules whenever file or directories are modified.
