require 'test_helper'

class JobTest < ActiveSupport::TestCase
  test 'invalid hours' do
    j = Job.new(:hours => 0, :kids => 1, :place => 1, :is_language_necessary => false, :is_toy_necessary => false, :is_spact => false)
    refute j.valid?
  end

  test 'invalid numbers of kids' do
    j = Job.new(:hours => 1.5, :kids => 0, :place => 1, :is_language_necessary => false, :is_toy_necessary => false, :is_spact => false)
  end

end
