#Chapter 7, Expressions
#break, redo and next 

i=0
loop do
	i+=1
	next if i<3
	print i
	break if i>4
end
