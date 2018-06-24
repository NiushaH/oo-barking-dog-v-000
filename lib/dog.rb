class Dog
  def initialize(name)
    @name = name
  end
 
  def name=(dogs_name)
    @name = dogs_name
  end
 
  def name
    @name
  end

  def bark
    puts "Woof!"
  end

end
