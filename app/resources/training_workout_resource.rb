class TrainingWorkoutResource  < JSONAPI::Resource
  has_one :training
  has_one :workout
  has_many :exercises
end