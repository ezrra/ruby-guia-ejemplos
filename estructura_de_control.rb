i = 8

case i
when 1, 2..5
	print "1..5\n"
when 6..10
	print "6..10\n"
end

###

if (2..5) === i
	print "2..5"
else
	print '6...'
end

###

case 'abcdef'
when 'aaa', 'bbb'
	print "aaa o bbb\n"
when /def/
	print "Incluye /def/\n"
end

###

i = 0

print "#{i+=1}\n" while i < 3


###

for num in (4...6)
	print num, "\n"
end

for elm in [100, -9.6, "p"]
	print "#{elm}\n"
end

### Smalltalk

coleccion = ['1', '2', '3']

coleccion.each {|i|
	puts "#{i} - number"
}