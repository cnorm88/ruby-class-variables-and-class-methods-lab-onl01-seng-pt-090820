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
    @@genres << genre
  end
  
  def self.count
    @@count
  end

  def self.genres
    @@genres.uniq
  end
  
  def self.artists
    @@artists.uniq
  end
  
  def self.genre_count
    count_hash = Hash.new(0)
    @@genres.each do |genre|
      count_hash[genre] += 1
    end
    count_hash
  end
  
  def self.artist_count
    count_hash = Hash.new(0)
    @@artists.each do |songs|
      count_hash[songs] += 1
    end
    count_hash
  end
  
end

