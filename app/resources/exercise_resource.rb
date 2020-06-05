class ExerciseResource < JSONAPI::Resource
  attributes :name
  has_many :training_workouts
  
  filter :name
end