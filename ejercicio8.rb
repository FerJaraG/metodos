curso =['Hugo','Felipe','Luis','Claudio','Adrian','Patricia','Yannick','Fernanda','Franco','Felipe','Heraldo','Arturo','Milenko','Daniel','Daniel','Ignacio','Kevin','Norman','Roberto','Patricio','Matias']

#Imprimir todos los elementos que excedan más de 5 caracteres.

def cuenta_caracteres(curso)
	for i in curso do 
		if i.length >= 5
			puts i
		end
	end
end

cuenta_caracteres(curso)

# Crear un arreglo nuevo con todos los elementos en minúscula.

def minuscula(curso)
	b = []
	for i in curso do 
		b.push(i.downcase)
	end	
	return b
end

puts nuevo_arreglo = minuscula(curso)

#Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.

def cuenta_caracteres(curso)
	b = []
	for i in curso do 
		b.push(i.length)
	end
	return b
end

nuevo_arreglo = cuenta_caracteres(curso)

caracteres = [curso.zip(nuevo_arreglo).flatten.compact]

print caracteres


