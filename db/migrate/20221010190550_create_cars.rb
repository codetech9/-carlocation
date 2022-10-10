class CreateCars < ActiveRecord::Migration[7.0]
  def change
    create_table :cars do |t|
      t.string :brand
      t.string :model
      t.integer :km
      t.integer :year
      t.string :options
      t.string :color
      t.integer :price
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end