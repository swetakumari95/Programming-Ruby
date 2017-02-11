#Chapter 9, Modules

#seeing if local variables overshadow required file
a = "cat"
b = "dog"
require_relative "included"
puts a
puts b
puts b()