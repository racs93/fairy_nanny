ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'

class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  # not using fixtures, so don't load
  #fixtures :all

  # Add more helper methods to be used by all tests here...
  load "#{Rails.root}/db/schema.rb"
  ActiveRecord::Migration.maintain_test_schema!
end
