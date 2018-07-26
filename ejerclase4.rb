# Una clase bus
# recibe el numero de asientos   initialize con el nume d asientos
# un metodo q permita acelerar, el metodo recibe el num kms q acelerarun
# un metodo q permita frenar
# un metodo q permita agregar pasajers, si esta lleno no permite recibir
# un metodo q permita descargar pasajeros
#Bus.velocidad
#2@variable de classe , 1@variable de instancia


#Agregar atributo de clase que acumule el num total d pasajeros q suben en todos los buses o instancias
#un metodo de clase con el total de pasajeros de cada clase
#


#clases adicionales, micro bus {ruta_de_la_salud: "6-9", ruta_hotelera: "9-11"}
#metodo q reciba la hora y diga la ruta en la que esta
#y SuperBus,  recibe el precio del tiket ,
#metodo q retorne el dinero total acumulado
# atributo y metodo de clase q retorne totalde dinero acumlado por todas las instancias

class Bus
attr_reader :sit_number, :velocity, :passengers, :available_sit, :load_passengers
#attr_accessor

@@total_passenger = 0

  def initialize(sit_number)
    @sit_number = sit_number
    @load_passengers = 0
    @velocity = 0
    @passengers = 0
    @available_sit = sit_number - @passengers

  end


  def aceleration(kms)
    @velocity += kms
  end

  def stop(kms)
    @velocity -= kms
  end

  def add_passengers(persons)
            if velocity != 0
            puts "no se pueden subir, el bus esta en movimiento!"

            elsif (@passengers + persons) <= sit_number
            @load_passengers += persons
            @passengers += persons
            @available_sit -= persons
            @@total_passenger += persons
            puts "acaban de subir #{persons},hay #{passengers} adentro, quedan #{available_sit} sillas vacias"
            puts @load_passengers

            else
              puts "No hay #{persons} puestos disponibles, sólo tenemos #{available_sit} disponibles"
            end
  end

  def download_passengers(persons)
       if velocity != 0
         puts "No se puede bajar, puedes morir ome salvaje!"

       elsif @passengers >= persons

        @passengers -= persons
        @available_sit += persons

        puts "acaban de bajar #{persons},hay #{passengers} adentro, quedan #{available_sit} sillas vacias"
        else
          puts "No hay #{persons} personas adentro, sólo hay #{passengers} pasajeros en este bus"
        end
  end

   def self.total_passenger
     return @@total_passenger
   end



end

# class MicroBus < Bus
# attr_reader :route
#
#     def initialize(route)
#       @route = {}
#
#     end
#
# end

class SuperBus < Bus
attr_reader :price

    def initialize(sit_number, price)
      super(sit_number)
      @price = price
    end

     def money(price)
       puts (@price*@load_passengers)
    end
end


b1 = Bus.new(56)
      puts "El número de sillas es #{b1.sit_number}"
      puts "El número de pasajeros es #{b1.passengers}"
      puts "Nuestra velocidad inicial es #{b1.velocity}"
      puts "El número de puestos disponibles es #{b1.available_sit}"
      puts " "

      b1.aceleration(80)
      puts "Aceleramos, Vamos a una velocidad de #{b1.velocity}"

      b1.stop(30)
      puts "Frenamos, ahora vamos a #{b1.velocity} kms por kms x hora"

      b1.aceleration(60)
      puts "Aceleramos, Vamos a una velocidad de #{b1.velocity}"


      b1.stop(40)
      puts "Frenamos, ahora vamos a #{b1.velocity} kms por kms x hora"

      b1.stop(70)
      puts "Frenamos, ahora vamos a #{b1.velocity} kms por kms x hora"

      b1.add_passengers(30)
      b1.add_passengers(20)
      b1.add_passengers(3)
      b1.add_passengers(1)

      b1.download_passengers(15)
      b1.download_passengers(25)
      b1.download_passengers(80)
      puts " "

b2 = Bus.new(60)
      b2.aceleration(80)
      b2.stop(40)
      b2.add_passengers(20)
      b2.stop(40)
      b2.add_passengers(20)
      b2.download_passengers(10)
      b2.add_passengers(30)
      puts " "

b3 = Bus.new(80)
      b3.add_passengers(80)
      puts " "

b4 = Bus.new(35)
      b4.add_passengers(20)
      b4.add_passengers(25)
      b4.add_passengers(5)

puts  b1.load_passengers
 puts  b2.load_passengers
 puts  b3.load_passengers
 puts  b4.load_passengers
puts Bus.total_passenger

c1 = SuperBus.new(50, 1500)
c1.add_passengers(15)
c1.money(1500)












#Crea una instancia
