class Artist
  attr_accessor :songs, :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all.each do |artist|
      artist
    end
  end
  
  def new_song(name, genre)
    Song.new(name, self, genre)
  end
  
  def songs
    Song.all.select do |song|
      song.artist.name == self.name
    end
  end
  
  def genres
    Genres.all.map
  end
end