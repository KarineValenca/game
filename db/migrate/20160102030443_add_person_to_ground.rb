class AddPersonToGround < ActiveRecord::Migration
  def change
    add_reference :grounds, :person, index: true, foreign_key: true
  end
end
