#Chapter 6, More about Methods

def meth_three
	100.times do |num|
		square = num*num
		return num, square if square > 1000
	end
end

num, sq = meth_three
puts num, sq
