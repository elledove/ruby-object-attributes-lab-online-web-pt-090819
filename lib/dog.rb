class Dog
  def name(dog_name)
    @the_name = dog_name
  end
  def name 
    this_dogs_name
  end
end
fido = Dog.new
fido.name = "Fido"
#fido.name = "Fido"