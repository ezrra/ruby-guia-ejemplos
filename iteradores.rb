"abc".each_byte{ |c| print "#{c} byte. \n" };

"a\nb\nc\n".each_line { |l| print "#{l} \n" };

### Retry

for i in 0..4
	print "#{i}\n"
	#if i == 2 and c == 0
	#	c = 1
	#	print "\n"
	#	retry
	#end
end

### Repeat

def repeat (num)
	while num > 0
		yield
		num -= 1
	end
end

repeat(3) { print "Foo\n" }