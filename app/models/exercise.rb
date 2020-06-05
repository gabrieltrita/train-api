class Exercise < ApplicationRecord
  has_many :training_workout
  validates :name, presence: true
end