require_relative 'artist'
require_relative 'genre'

class Song
  attr_accessor :name, :artist, :genre
  @@all = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@all << self
  end
  
  def self.all
    @@all.each do |song|
      song
    end
  end
end

new_song = Song.new("blah", Artist.new("frank"), Genre.new("punk"))

p new_song.artist.name