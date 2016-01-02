class CreateGrounds < ActiveRecord::Migration
  def change
    create_table :grounds do |t|
      t.integer :size
      t.timestamps null: false
    end
  end
end
