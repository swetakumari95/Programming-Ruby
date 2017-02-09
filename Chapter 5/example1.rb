#Chapter 5, Standard Types

num = 81
6.times do
	puts "#{num.class}: #{num}"
	num *= num
end

3.times {print "X "}

1.upto(5) {|i| print i, " "}

99.downto(95) {|num| print num, " "}

50.step(80, 5) {|i| print i, " "}