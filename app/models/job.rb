class Job < ApplicationRecord
  validates :hours, :numericality => { :greater_than => 0 }
  validates :kids, :numericality => { :greater_than => 1 }
end
