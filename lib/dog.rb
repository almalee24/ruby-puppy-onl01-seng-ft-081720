class Dog 
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
   @@all << self 
  end 
  
  
  def all 
    @@all
  end
  
  
  
  def print_all 
    @@all.collect do |dog|
      dog.name
    end
  end
  
  def save 
    @@all << self 
  end
  
  def clear_all 
    @@all = []
    @@all
  end
end 