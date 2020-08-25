class Dog 
  
  @@all = []
  
  def initialize
    
  end 
  
  private
  
  def all 
    @@all
  end
  
  end
  
  def print_all 
    @@all.each do |dog|
      puts dog
    end
  end
  
  def save 
    @@all << self 
  end
end 