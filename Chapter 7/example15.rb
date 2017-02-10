#Chapter 7, Expressions
#for loop to traverse objects

class Periods
	def each
		yield "Classical"
		yield "Jazz"
		yield "Rock"
	end
end

periods = Periods.new
for genre in periods
	print genre, " "
end