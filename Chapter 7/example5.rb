#Chapter 7, Expressions
#assignment and arrays

a = [1,2,3,4]
b,c = a
print a, " ", b, " ", c, "\n"
b,*c = a
print a, " ", b, " ", c, "\n"
b,c = 99,a
print a, " ", b, " ", c, "\n"
b,*c = 99,a
print a, " ", b, " ", c, "\n"
b,c = 99,*a
print a, " ", b, " ", c, "\n"
b,*c = 99, *a 
print a, " ", b, " ", c, "\n"