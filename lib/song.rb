class Song
	attr_accessor :name, :artist, :genre
 
  @@count = 0
  @@genres = []
  @@artist = []
  
  
  def initialize(name, artist, genre)
    @@count += 1
    @name = name
  end
  
  def self.count
    @@count
  end

  def self.genres
    
  end
  
  def self.artists
  end
  
  def self.genre_count
    {}
  end
  
end

