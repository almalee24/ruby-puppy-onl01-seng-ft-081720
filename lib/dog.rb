class Dog 
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    self.save << self
  end 
  
  
  def all 
    @@all
  end
  
  
  
  def print_all 
    @@all.each do |dog|
      dog
    end
  end
  
  def self.save 
    @@all << self 
  end
  
  def clear_all 
    @@all = []
    @@all
  end
end 