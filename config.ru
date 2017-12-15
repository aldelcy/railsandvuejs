# This file is used by Rack-based servers to start the application.

require_relative 'config/environment'

run Rails.application

# Launches your application right away after server starts
Launchy.open("http://localhost:3000") if Rails.env.development?