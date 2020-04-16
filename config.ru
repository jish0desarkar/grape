# This file is used by Rack-based servers to start the application.

require_relative 'config/environment'

require 'grape-active_model_serializers'

require 'rack'

require 'rack/cors'

require 'grape'

require 'grape-swagger'
run Rails.application
