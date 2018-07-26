require "pry" #permite debug y hacer correccion de codigo

#metodos de clase se llaman a apartir de la clase , self
 #Instancia es objeto creado en la clase
 #

class Person
    def self.mi_metodo_de_clase

    end
end

#Asi no se llama p1.mi_metodo_de_clase
  Person.mi_metodo_de_clase
