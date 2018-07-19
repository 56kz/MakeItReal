#Clase 2

# persona = Hash.new
# persona2 = {}
#
# persona = {Nombre: "Zorro", Edad: 28, Tamaño: "Grande"}
# p persona
#
# persona [:Peso] = 58


# puts persona.has_key?(:Nombre) #Encontrar si existe ese key
# p persona.values #Mostrar valores
# p persona.keys #Mostrar llaves
# persona.key

#Agregar telefono a un Hash
#si usuario ingresa quit , salir





=begin Pedir agenda telefonica y salir cuando se escribe quit
agenda = {}
name = ""
num = ""

until name == "Quit"

    puts "Agregue el nombre: "
    name = gets.chomp
          if name == "Quit"
            break
             else
               puts "Agregue el numero: "
              num = gets.chomp.to_i

    agenda[name] = num

        p agenda

          end
end
=end
