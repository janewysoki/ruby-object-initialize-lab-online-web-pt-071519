class Dog
  attr_reader :breed
  
  def initialize(name, breed)
    @name = name
  end
  
  def name=(name)
    @name = name
  end
  
  def name
    @name
  end
end

fido = Dog.new
fido.breed = "Pug"
