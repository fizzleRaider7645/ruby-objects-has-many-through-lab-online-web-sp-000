class Genre
  attr_reader :name
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all.each do |genre|
      genre
    end
  end
end