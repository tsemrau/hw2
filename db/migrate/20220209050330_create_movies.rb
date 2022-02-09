class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.INTEGER :year_released
      t.string :rated
      t.INTEGER :person_id

      t.timestamps
    end
  end
end


#CREATE TABLE movies (
#  id INTEGER PRIMARY KEY AUTOINCREMENT,
# # title TEXT,
#  #year_released INTEGER,
#  rated TEXT,
#  person_id INTEGER
#);
