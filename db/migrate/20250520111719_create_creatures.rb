class CreateCreatures < ActiveRecord::Migration[7.1]
  def change
    create_table :creatures do |t|
      t.string :name
      t.text :description
      t.boolean :available, default: true
      t.float :price
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
