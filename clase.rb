class Mascota
    attr_accessor :nombre
    def initialize(nombre)
        @nombre = nombre
    end
end

primera_mascota = Mascota.new('Spike')
# puts primera_mascota.nombre

class Casa
    def initialize(pisos = 1)
        @pisos = pisos
    end
end

casa1 = Casa.new
casa2_pisos = Casa.new(2)

# puts casa2_pisos

class Producto
    def initialize(name, stock = 0)
        @name = name
        @stock = stock
    end
end
