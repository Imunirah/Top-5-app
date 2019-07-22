class CreateResturants < ActiveRecord::Migration[5.2]
  def change
    create_table :resturants do |t|
      t.string :img
      t.string :location
      t.string :rate
      t.string :name
      t.timestamps
    end
  end
end
