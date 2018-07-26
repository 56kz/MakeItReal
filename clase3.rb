#Clase 3
#
# str = "Hablame"
#
# chars = str.chars
#
# chars.each do  |c|
# puts c
# end
#
#
#
# # -----
# "HOla mundo".split(" ")
#
# "Prueba, separa , cadeas".split(",")
#
# p split
#
# ------
#
# puts ["Hola", "Mundo"].join("--")
#
# puts "a" * 5
# puts "".empty? #siestavacio retorna true
# puts "hola mundo".capitalize #Devuelve el pero con la primera en mayuscula
#
# puts "Hola mundo".gsub("mundo", "") #Reemplaza string primer por segundo parametro
#
# puts "Hola".upcase
# puts "HOLA".downcase
#
# a = "hello"
# a << "world"
#
# o
#
# puts a + " " + "world"
#
#
#
#
# a[1] #Extraer
#
#
#
#
#
# -----------------------------
#
# print "string\n" #Saltosde linea, para
# print "string\n".chop  #Retiresaltodelinea
# print "last line"
#
#
# a = "hello mundo"
# p a.chr #perimte eimprimir la primera letra de cada elemnto
# p a.count("l") #Contar la cantidad de letras q hay en la matriz
#
# -------------------

def viejo_metodo
  "viejo metodo"
end

alias nuevo_metodo viejo_metodo #junta dos metodos
def nuevo_metodo
  "viejo metodo mejorado"
end

---------------

file = File.read("students")
file_as_array = IO.readlines("students.txt")
file_as_array.map { |student| student.chop}
