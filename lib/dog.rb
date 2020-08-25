class Dog 
  attr_accessor :name
  @@all = []
  
  def initialize(name)
    @name = name
    save 
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
    @@all
  end
  
  
end 