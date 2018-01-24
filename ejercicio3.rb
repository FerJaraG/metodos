def check5(numero)
	if numero > 5
	true 
	else
	false 
	end
end

puts 'Ingrese un numero: '
a = gets.chomp.to_i

puts check5(a)