class CreateSpaces < ActiveRecord::Migration
  def change
    create_table :spaces do |t|

      t.timestamps null: false
    end
  end
end
