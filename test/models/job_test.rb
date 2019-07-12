require 'test_helper'

class JobTest < ActiveSupport::TestCase
  test 'invalid hours' do
    j = Job.new(:hours => 0, :kids => 1, :place => 1, :is_language_necessary => false, :is_toy_necessary => false, :is_spact => false)
    refute j.valid?
  end

<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
  test 'invalid numbers of kids' do
    j = Job.new(:hours => 1.5, :kids => 0, :place => 1, :is_language_necessary => false, :is_toy_necessary => false, :is_spact => false)
  end

>>>>>>> fa4f1bbe8471d036c546613365a44f8ea95f3bf1
  # test "the truth" do
  #   assert true
  # end
>>>>>>> d8a0f52d8165b024d6c2b1d5834d7da3639409a2
end
