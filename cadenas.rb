###------------------------------------------------------

str = "foo" * 4
puts str

###------------------------------------------------------

word = "fo" + "0"

###------------------------------------------------------

puts word[0, 2]

###------------------------------------------------------

if "FOOT" == "foot"
	puts 'true'
else
	puts 'false'
end

###------------------------------------------------------

words = ['foo', 'baz', 'qux']

secret = words[rand(3)]

print "Adivinar..."

while guess = STDIN.gets
	guess.chop!
	if guess == secret
		print "ADIVINASTE"
		break
	else
		print "Nop..."
	end
	print "Adivinar"
end
print "Era la palabra: ", secret, ".\n"

###------------------------------------------------------

