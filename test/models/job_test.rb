require 'test_helper'

class JobTest < ActiveSupport::TestCase
  test 'invalid hours' do
    j = Job.new(:hours => 0, :kids => 1, :place => 1, :is_language_necessary => false, :is_toy_necessary => false, :is_spact => false)
    refute j.valid?
  end

  # test "the truth" do
  #   assert true
  # end
end
