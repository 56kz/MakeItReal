magic_number = 2

puts "Adivina un numero del 1 al 10: "


3.times do

  num = gets.chomp.to_i

if num == magic_number
  print "Que calidad"
  break

 else
print "Intenta otra numero: "
 end
end
