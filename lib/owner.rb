class Owner
  
  attr_accessor
  attr_writer
  attr_reader :name, :species
  

  @@owner= []
  
  def initialize(name)
    @name = name
    @species = "human"
    
  end
  
  def say_species
    "I am a #{@species}."
  end
  
  def self.all
    @@owner << self
  end
  
  

end