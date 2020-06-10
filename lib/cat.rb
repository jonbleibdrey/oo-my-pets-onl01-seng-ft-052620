class Cat
  
  attr_accessor:owner
  attr_writer
  attr_reader :name, 
  
  def initialize(name, owner)
    @name = name
    @owner = owner
  end

  
end