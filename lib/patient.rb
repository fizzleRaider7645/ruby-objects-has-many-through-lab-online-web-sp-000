class Patient
  @@all = []
  attr_reader :name
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all.each do |patient|
    end
  end
end