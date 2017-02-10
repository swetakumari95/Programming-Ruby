#Chapter 7, Expressions
#parallel assignment

x=0
a, b, c = x, (x += 1), (x+=2)
puts a,b,c,"\n"

#to swap two numbers
a,b = 1,2
puts a,b,"\n"
b,a = a,b
puts a,b
