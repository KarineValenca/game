class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.integer :age
      t.float :money
      t.float :energy

      t.timestamps null: false
    end
  end
end
