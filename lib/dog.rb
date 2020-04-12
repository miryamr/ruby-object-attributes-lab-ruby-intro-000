class Dog
  def name=(dogs_name)
      @name = dogs_name
    end

    def name
      @name
    end
end

fido = Dog.new
fido.name = "Fido"

def breed=(dog_breed)
  @breed = dog_breed
end

def breed
  @breed
end

snoopy.breed = "Beagle"
