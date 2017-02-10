#Chapter 7, Expressions
#expressions as objects

class Fixnum
	alias old_plus +
	
	def +(other)
		old_plus(other).succ
	end
end

puts 1+2
a=3
a += 4
puts a
