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

class Punto
    attr_reader :x, :y
    def initialize(x,y)
        @x = x
        @y = y
    end

    def avanzar
        @x += 1
    end
end

p1 = Punto.new(2,3)
puts p1.avanzar

## x avanza del 2 al 3