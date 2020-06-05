class CreateTrainingWorkout < ActiveRecord::Migration[6.0]
  def change
    create_table :training_workouts do |t|
      t.references :training, null: false, foreign_key: true
      t.references :exercise, null: false, foreign_key: true

      t.timestamps
    end
  end
end
