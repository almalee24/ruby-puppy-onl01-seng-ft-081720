class Dog 
  @@all = []
  
  def initialize(name)
    @name = name
    self.save 
  end 
  
  
  def self.all 
    @@all
  end
  
  
  
  def self.print_all 
    @@all.collect{|dog| dog.name}
  end
  
  def self.save 
    @@all << self 
  end
  
  def self.clear_all 
    @@all = []
    @@all
  end
  
end 