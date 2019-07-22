class DropCoffeeShop < ActiveRecord::Migration[5.2]
  def change
    drop_table :coffee_shops

  end
end
