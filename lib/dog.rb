class Dog 
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    save
  end 
  
  private
  
  def all 
    @@all
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
    @@all
  end
end 