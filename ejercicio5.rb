def pares(a,b)
	if a >= 0 and b >= 0
		for i in a..b 
			if i.even?
			puts i
			end
		end
	else
		puts 'Uno de los numeros es negativo. Fin'
	end
end

puts 'Ingrese primer numero positivo: '
x = gets.chomp.to_i 
puts 'Ingrese segundo numero positivo: '
y = gets.chomp.to_i

pares(x,y)