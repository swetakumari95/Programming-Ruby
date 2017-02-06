#Chapter 3, classes, objects and variables
#variables, use of .dup

person1 = "Tim"
person2 = person1.dup
person1[0] = "J"

puts person1
puts person2