#Chapter 6, More about Methods
#expanding arrays in method calls

def five(a,b,c,d,e)
	"I was passed #{a}, #{b}, #{c}, #{d}, #{e}"
end

puts five(1,2,3,4,5)
puts five(1,2,3,*['a', 'b'])
puts five(*(10..14).to_a)