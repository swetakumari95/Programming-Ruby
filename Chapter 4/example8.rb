#Chapter 4, containers, blocks and iterators
#using yield

def three_times
	yield
	yield
	yield
end
three_times {puts "Hello"}