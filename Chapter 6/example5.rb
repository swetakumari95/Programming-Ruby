#Chapter 6, More about Methods

puts Math.sin(Math::PI/4)
puts self.class
puts self.frozen?
puts frozen?
puts self.object_id

def meth_one
	"one"
end
puts  meth_one

def meth_two(arg)
	case
		when arg>0
			"positive"
		when arg<0
			"negative"
		else
			"zero"
	end
end

puts meth_two(23)
puts meth_two(-222)
			