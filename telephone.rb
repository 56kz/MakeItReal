# Clase telefono  r



#1.
#Hacer llamada, inicializar variable en uso, false, Calling puede ser iniciado si
# 1calling false ,
#    --Pedir el numero
# -----nombre
#-------Llamar     -iniciando llamar mostrar tecla colgar while Calling no pase de nuevo a false, quedese ahi
                  #  -A que numero desea llamar: phone_number
                  #  -nombre de esta persona: contact_name
                  #  -colgar "Presione cualquier tecla para colgar"
                  #       mostrar "la llamada con (nombre) ha finalizado"
                  #       ir a guardar la info de la llamada, nombre y numero, almacenarla en un hash en historial.txt
                  #     y  devolverse al punto 1
                  #
                  # - mostrar nombre
                  # - mostrar numero
#
# 4Historial
#   numero , nombre y duracion de la llamada

class Telephone
attr_reader :num_to_call :contact_name
#attr_accessor

    def initialize(num_to_call, contact_name)
        @num_to_call = num_to_call
        @contact_name = contact_name
        @in_call = false
        @current_call = {}
        @agenda = {}

    end

    def calling_to(num_to_call, contact_name)
        if @in_call == false

           @current_call = guardar contact_name  y num en un hash,
           @in_call = true y cuando acabe vuelva y ponga en false de nuevo el incall
          #duracion de la llamadac (0.4)
        else
          puts "El telefono esta ocupado"

        end

    end

    def historial
        puts = agenda{}
    end

end
---------------------------------------------------------------------

Agregar telefono
buscar telefono
directorio
hacer una llamada
mostrar llamada actual
colgar llamada
historial de llamadas
mostrar datos, 
