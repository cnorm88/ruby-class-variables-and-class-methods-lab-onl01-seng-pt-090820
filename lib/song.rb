class Song
	attr_accessor :name, :artist, :genre
 
  @@count = 0
  @@genres = []
  @@artists = []
  
  
  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
    @genre = genre
    @@artists << artist
    @@genre << genre
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

