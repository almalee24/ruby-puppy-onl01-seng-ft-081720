class Dog 
  @@all = []
  
  def initialize(name)
    @name = name
    self.save 
  end 
  
  
  def self.all 
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