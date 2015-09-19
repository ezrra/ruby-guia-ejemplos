class SingletonTest
	def size
		print "25\n"
	end
end

def test2.size
	print "10\n"
end

test1 = SingletonTest.new
print test1.size

test2 = SingletonTest.new
print test2.size

