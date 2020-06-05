class WorkoutResource  < JSONAPI::Resource
  has_one :training_workout
end