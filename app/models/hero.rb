class Hero

  attr_accessor :name, :power, :biography
  HEROES = []

  def initialize(hash)
    @name = hash[:name]
    @power = hash[:power]
    @biography = hash[:biography]
    HEROES << self
  end

  def self.all
    @@all
  end
  
end
