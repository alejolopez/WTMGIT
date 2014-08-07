puts "ahora vamos a calcular la hipotenusa de un triangulo \n ingrese lado a"
ladoa = gets.chomp.to_i
puts "ingrese lado b"
ladob = gets.chomp.to_i
h2 = ladoa**2 + ladob**2 
puts "esta esa la hipotenusa al cuadrado #{h2}"
h = Math.sqrt(h2)
puts "ahora la hipotenusa es #{h}"