class CreateLiftClasses < ActiveRecord::Migration[5.1]
  def change
    create_table :lift_classes do |t|
      t.string :group
      t.integer :reps
      t.belongs_to :lift_class, foreign_key: true

      t.timestamps
    end
  end
end
