class Dog
  def name(dog_name)
    this_dogs_name = dog_name
  end
  def name
end
fido = Dog.new
fido.name = "Fido"
#fido.name = "Fido"