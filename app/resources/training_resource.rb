class TrainingResource < JSONAPI::Resource
  attributes :name

  filter :name
end