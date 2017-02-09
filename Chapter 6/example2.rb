#Chapter 6, More about Methods
#variable length arguments

def varargs(arg1, *rest)
	"Got #{arg1} and #{rest.join(", ")}"
end

puts varargs("one")
puts varargs("one", "two")
puts varargs("one", "two", "three", "four", "five")