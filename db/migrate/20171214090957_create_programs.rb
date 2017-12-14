class CreatePrograms < ActiveRecord::Migration[5.1]
  def change
    create_table :programs do |t|
      t.string :title
      t.text :descriptions
      t.string :image
      t.string :video
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end
