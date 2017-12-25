class Hero

  attr_accessor :name, :power, :biography
  @@HEROES = []

  def initialize(hash)
    @name = hash[:name]
    @power = hash[:power]
    @biography = hash[:biography]
    
  end

  def self.all
    @@HEROES << self
  end
  
end
