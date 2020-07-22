
class Song 
  
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@genres = []
  @@artists = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres << genre
    @@artists << artist
    
  end
  
  def self.count
    return @@count
  end
  
  def self.genres
      return @@genres.uniq 
  end
  
  def self.artists
    return @@artists.uniq
  end
  
  def self.genre_count
    @@genres.each do |g|
      
    end
  end
  
  def artist_count
    
  end
  
end 