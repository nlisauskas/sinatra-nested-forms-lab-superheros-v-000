class Hero

  attr_accessor :name, :power, :biography
  @@HEROES = []

  def self.all
    @@HEROES << self
  end
  
end
