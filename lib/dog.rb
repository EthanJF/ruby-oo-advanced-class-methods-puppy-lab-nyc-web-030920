# Add your code here
class Dog
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    Dog.all << self
  end
  
  def self.all
    @@all
  end
  
end