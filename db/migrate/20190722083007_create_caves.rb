class CreateCaves < ActiveRecord::Migration[5.2]
  def change
  create_table :caves do |t|
   t.string :img
   t.string :location
   t.string :rate
   t.string :name
   t.timestamps

    end
  end
end
