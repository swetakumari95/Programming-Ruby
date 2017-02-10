#Chapter 7, Expressions
#variable scope

x=nil
y=nil
[1,2,3].each do |x|
	y = x+1
	puts x
end
print [x,y]