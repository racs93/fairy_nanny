class Job < ApplicationRecord
  validates :hours, :numericality => { :greater_than => 0 }
end
