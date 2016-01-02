class CreatePlants < ActiveRecord::Migration
  def change
    create_table :plants do |t|
      t.string :name
      t.time :growth_time
      t.float :energetic_value
      t.float :price

      t.timestamps null: false
    end
  end
end
