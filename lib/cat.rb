class Cat
  
  attr_accessor :owner, :mood
  attr_writer
  attr_reader :name
  
  def initialize(name, owner)
    @name = name
    @owner = owner
    @ood = "nervous"
  end

  
end