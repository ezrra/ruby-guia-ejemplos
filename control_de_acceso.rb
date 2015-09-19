def square(n)
	n * n
end

#Clase Objeto, super clase
# print square(5)

class Foo
	def fourt_power (x)
		square(x) * square(x)
	end
end

# print Foo.new.fourt_power 10

#{}"fish".square(5) #Error

class Test
	def times_two(a)
		print a," dos veces es ", engine(a), "\n"
	end

	def engine(b)
		b * 2
	end

	private:engine #oculta a los usuarios
end

test = Test.new
# print test.engine(6) #Lanza error
print test.times_two(6)