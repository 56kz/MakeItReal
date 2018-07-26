# class Person
#   def greet
#     print "Hola"
#   end
# end
#
# p1 = Person.new
# p1.greet
#
#
# ------------
# #Iniciar una variable solo en el metodo, no en todo el codigo
# class person
#   private
#    def secret_method
#      "Esto es un metodo privado"
#    end
# end
#
# ---------
#Variables de instancia, para q sirvan en contexto global de la clase ..@
# class CarrosRojo
# def initialize #palabra reservada
#   @color = "Rojo"
# end
#
#
# end
#
# c1 = CarrosRojos.new
# c2 = CarrosRojos.new

# -----
#
# class Person
# def initialize(name)
#   puts "Creando nueva persona llamada #{name}"
# end
#
#
# end
#
# p1 = Person.new("Pedro")
# p2 = Person.new()
#
#
#

class Person    #Definir geting y setting , para desde la btencion
    def initialize(name)
      @name = name
    end

    def name
    @name
    end

    def name=(name)
      @name

end




p1 = Person.new("Pedro")
p1.name = "Zorro"
puts p1.name

---


class Person

    attr_accessor :name #Permite modificic de entrada y de salida
    attr_reader :name
    attr_writer :apellido
      def initialize(name)
        @name = name
      end

    def greet(other_person_name)
      faltaaaa
    end

end
---------------
s = String.new("Hola") #CRear nueva instancia em string

2.class

"Hola".class

puts 2.even?

-------------------

class Person
def initialize
  random_number = self.random_number # usar dentro de la clase, un metodo de la misma clase
end

def random_number
  #Generates random
end

end

-----------------
