class Owner
  
  attr_accessor
  attr_writer
  attr_reader :name, :species
  

  @@owner = []
  
  def initialize(name)
    @name = name
    @species = "human"
    @@owner << self
  end
  
  def say_species
    "I am a #{@species}."
  end
  
  def self.all()
    @@owner
  end
  
  def self.count
    @@owner.size
  end
  
  def self.reset_all
    @@owner.clear
  end
  
  def cats
    owned_cat = Cat.all.select {|cat| cat.owner == self}
    owned_cat
  end
  
  def dogs
    owned_dog =
  

end