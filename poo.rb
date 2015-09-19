### Clases, Herencia

class Perro
	def ladra
		print "Ladra ...\n"
	end
end

perro = Perro.new

###

class Mamifero
	def respira
		print "respirando ...\n"
	end
end

class Gato<Mamifero
	def maulla
		print "miau\n"
	end
end

gato = Gato.new

print gato.respira
print gato.maulla

### Redefinición de metodos

class Humano
	def identidad
		print "soy persona\n"
	end

	def tarifa_tren(edad)
		if edad < 12
			print "Tarifa reducida\n"
		else
			print "Tarifa normal\n"
		end
	end
end

class Estudiante<Humano
	def identidad
		print "soy estudiante\n"
	end
end

class Estudiante2<Humano
	def identidad
		super #Mejorar el metodo identidad
		print "tambien soy estudiante\n"
	end
end

class Deshonesto<Humano
	def tarifa_tren(edad)
		super(11) #Pasa argumentos al metodo original
	end
end



Estudiante.new.identidad
Estudiante2.new.identidad
Deshonesto.new.tarifa_tren(25)