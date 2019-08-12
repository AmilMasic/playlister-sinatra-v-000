class Song < ActiveRecord::Base
  belongs_to :artist
<<<<<<< HEAD
  has_many :song_genres
  has_many :genres, through: :song_genres

  def slug
   name.downcase.gsub(" ","-")
 end

 def self.find_by_slug(slug)
   Song.all.find{|song| song.slug == slug}
 end
end
=======
  belongs_to :genre
end
>>>>>>> 13aa1e8fbae138846bfd7b6ecd3a230ebb338de5
