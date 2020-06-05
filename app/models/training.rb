class Training < ApplicationRecord
  has_many :training_workouts
  validates :name, presence: true
end
