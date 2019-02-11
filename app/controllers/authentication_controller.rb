# app/controllers/authentication_controller.rb
class AuthenticationController < ApplicationController
  skip_before_action :authorize_request, only: :authenticate
end