class Artist < ActiveRecord::Base
  has_many :songs
<<<<<<< HEAD
  has_many :genres, :through => :songs


  def slug
   name.downcase.gsub(" ","-")
 end

 def self.find_by_slug(slug)
   Artist.all.find{|artist| artist.slug == slug}
 end
=======
  has_many :genres, through: :songs
>>>>>>> 13aa1e8fbae138846bfd7b6ecd3a230ebb338de5
end
