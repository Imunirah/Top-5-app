class CreateCoffeeShops < ActiveRecord::Migration[5.2]
  def change
    create_table :coffee_shops do |t|
      t.string :director
      t.string :img
      t.string :location
      t.string :rate
      t.string :name
      t.timestamps
      end
    end
  end