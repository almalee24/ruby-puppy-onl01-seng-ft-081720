class Dog 
  
  @@all = []
  
  def initialize
    @@all << self 
  end 
  
  private
  
  def all 
    @@all
  end
end 