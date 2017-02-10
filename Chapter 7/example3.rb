#Chapter 7, Expressions

class Test
	def val=(val)
		@val = val
		return 99 #return value is discarded
	end
end

t=Test.new
a = t.val = 2
puts a