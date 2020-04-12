class Dog
  def name=(dogs_name)
      @name = dogs_name
    end

    def name
      @name
    end
end

Fido = Dog.new
Fido.name = "Fido"
