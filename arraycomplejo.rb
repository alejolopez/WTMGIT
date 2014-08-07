#HOLA ALEJO!! :)
puts "array ahora que multiplique por 3 cada campo del array, ingrese hasta cuanto" 
n = gets.chomp.to_i 
lista = (0..n).to_a # to a mete los elementos en el array para despues organizarlos
puts lista
lista.each do |i| 
	puts "multiplicado: #{i*3}"
end 