class DropCoffeeShops < ActiveRecord::Migration[5.2]
  def change
    drop_table :CoffeeShops

  end
end
