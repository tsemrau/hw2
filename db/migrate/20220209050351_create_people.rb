class CreatePeople < ActiveRecord::Migration[7.0]
  def change
    create_table :people do |t|
      t.string :name
      
      t.timestamps
    end
  end
end

#CREATE TABLE people (
#  id INTEGER PRIMARY KEY AUTOINCREMENT,
#  name TEXT
#);