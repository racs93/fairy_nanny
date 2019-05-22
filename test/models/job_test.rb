require 'test_helper'

class JobTest < ActiveSupport::TestCase
<<<<<<< HEAD
=======
  test 'invalid hours' do
    j = Job.new(:hours => 0, :kids => 1, :place => 1, :is_language_necessary => false, :is_toy_necessary => false, :is_spact => false)
    refute j.valid?
  end

>>>>>>> f78ca422df69fcce6a1e55bd20dbdec61b4f1542
  # test "the truth" do
  #   assert true
  # end
end
