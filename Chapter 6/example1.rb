#Chapter 6, More about Methods
#values for parameters when not passed explicitly

def cool_dude(arg1="Miles", arg2="Coltrane", arg3="Rose")
	"#{arg1}, #{arg2}, #{arg3}"
end

puts cool_dude
puts cool_dude("Bert")
puts cool_dude("Vishal", "Sweta")
puts cool_dude("Vishal", "Sweta", "Bert")