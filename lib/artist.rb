class Artist
  attr_accessor :songs, :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @songs = []
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
    @songs.each do |song|
      song
    end
  end
end