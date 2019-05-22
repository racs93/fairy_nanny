require 'test_helper'

class JobTest < ActiveSupport::TestCase
  test 'invalid hours' do
    assert_raise(ActiveModel::ValidationError) do
      j = Job.new(:hours => 0, :kids => 1, :place => 1, :is_language_necessary => false, :is_toy_necessary => false, :is_spact => false).save!
    end
  end

  # test "the truth" do
  #   assert true
  # end
end
