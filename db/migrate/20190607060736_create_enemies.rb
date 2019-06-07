class CreateEnemies < ActiveRecord::Migration[5.2]
  def change
    create_table :enemies do |t|
      t.string :name
      t.integer :atack
      t.integer :hp
      t.references :map, foreign_key: true

      t.timestamps
    end
  end
end
