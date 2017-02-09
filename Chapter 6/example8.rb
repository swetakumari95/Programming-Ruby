#Chapter 6, More about Methods

print "(t)imes or (p)lus:"
times = gets
print "number: "
number = Integer(gets)
if times=~/^t/
	#puts ((1..10).collect {|n| n*number }.join(", "))
	calc = lambda {|n| n*number}
else
	calc = lambda {|n| n+number}
end
puts((1..10).collect(&calc).join(", "))