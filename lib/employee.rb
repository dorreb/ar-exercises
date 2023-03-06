class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name, :last_name, :store, presence: true
  validates :hourly_rate, numericality: {greater_than: 39, less_than: 201}
end
