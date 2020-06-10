class Dog
  
  attr_accessor :owner, :mood
  attr_reader
  attr_writer :name, 

@@dogs = []

def initialize(name, owner)
  @name = name
  @owner =owner
  @mood = "nervous"
  @@dogs << self
end

def self.all
  @@dogs
end


end