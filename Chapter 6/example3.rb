#Chapter 6, More about Methods
#methods and blocks

def take_block(p)
	if block_given?
		yield(p)
	else
		p
	end
end

puts take_block("no block")
puts take_block("no block") {|s| s.sub(/no /, "")}