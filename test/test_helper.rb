ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'
require 'mocha/mini_test'

class ActiveSupport::TestCase
  # Add more helper methods to be used by all tests here...
end

class ActionController::TestCase
  def login_user(user)
    @controller.login_as(@user)
  end
end
