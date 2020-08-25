class Dog 
  
  @@all = []
  
  def initialize
    save
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
  
  def clear_all 
    @@all = []
  end
end 