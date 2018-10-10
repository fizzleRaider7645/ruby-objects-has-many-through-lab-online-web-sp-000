class Genre
  attr_reader :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all.each do |genre|
      genre
    end
  end
  
  def songs
    Song.all.find do |song|
      song.genre.name = self.name
    end
  end
end