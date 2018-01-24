def saludo(parametro)
	if parametro.downcase == 'hola'
		puts 'Hola mundo!'
	else
		puts "Hola y #{parametro}"
	end
end

puts 'Ingrese un saludo: '
s = gets.chomp

saludo(s)