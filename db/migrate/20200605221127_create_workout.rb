class CreateWorkout < ActiveRecord::Migration[6.0]
  def change
    create_table :workouts do |t|
      t.timestamp :duraction
      t.references :training_workout, null: false, foreign_key: true
    end
  end
end
