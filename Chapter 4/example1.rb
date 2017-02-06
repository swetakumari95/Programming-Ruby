#Chapter 4, Containers, blocks and iterators
#arrays

a = [3.142, "pie", 99]
puts a.class
puts a.length
print a
print "\n"
puts a[0]
print "\n"

#another way of creating arrays
b = Array.new
puts b.class
puts b.length
b[0] = "hello"
b[2] = "Bye"
print b
print "\n"
print b[-1]