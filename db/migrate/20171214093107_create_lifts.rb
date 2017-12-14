class CreateLifts < ActiveRecord::Migration[5.1]
  def change
    create_table :lifts do |t|
      t.string :title
      t.text :description
      t.string :video
      t.integer :reps
      t.integer :weight
      t.integer :calories
      t.belongs_to :user, foreign_key: true
      t.belongs_to :program, foreign_key: true
      t.belongs_to :day, foreign_key: true

      t.timestamps
    end
  end
end
