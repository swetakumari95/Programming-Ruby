#Chapter 7, Expressions
#iterators

3.times do
	print "hello "
end

0.upto(9) do |x|
	print "\n",x
end

print "\n"

0.step(12,3) {|x| print "\n", x}