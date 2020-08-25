class Dog 
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    self.save 
  end 
  
  
  def all 
    @@all
  end
  
  
  
  def print_all 
    @@all.collect{|dog| dog.name}
  end
  
  def self.save 
    @@all << self 
  end
  
  def clear_all 
    puts @@all.clear
  end
  
end 