class Dog
  attr_accessor :name, :breed, :age
  @@all = []
  
  def initialize(name, breed, age)
    @name = name
    @breed = breed
  end
  
  def self.all
  end
  
end
