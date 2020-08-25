class Dog 
  
  @@all = []
  
  def initialize(name)
    @name = name
    self.save 
  end 
  
  def all 
    @@all
  end
  
  def print_all 
    @@all.each{|dog| puts dog.name}
  end
  
  def save 
    @@all << self 
  end
  
  def clear_all 
    @@all = []
  end
  
  
end 