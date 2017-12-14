class CreateDays < ActiveRecord::Migration[5.1]
  def change
    create_table :days do |t|
      t.time :date
      t.string :title
      t.belongs_to :user, foreign_key: true
      t.belongs_to :program, foreign_key: true

      t.timestamps
    end
  end
end
