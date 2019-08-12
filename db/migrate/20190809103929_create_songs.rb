class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
<<<<<<< HEAD
      t.string :name
=======
      t.string :song_name
      t.string :artist_name
      t.string :genre_name
>>>>>>> 13aa1e8fbae138846bfd7b6ecd3a230ebb338de5
    end
  end
end
