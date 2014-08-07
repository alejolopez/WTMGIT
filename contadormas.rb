puts "esta es la opcion de contador incremental a través de FOR e IN (10..20) si se pone .. cuenta el número final si se pon ... no cuenta el último número, tambien sirve para letras"
puts "ingrese numero a contar"
n = gets.chomp.to_i
sumatoria = 0
for contador in (1..n)
	puts contador
	sumatoria = sumatoria + contador
end
puts "sumatoria: #{sumatoria}"
puts "esta es la opcion de contador pero de 2 en 2"
for contador in (1..10).step(2)
	puts contador
end
