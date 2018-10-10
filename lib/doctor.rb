class Doctor
  attr_reader :name
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all.each do |doc|
      doc
    end
  end
end