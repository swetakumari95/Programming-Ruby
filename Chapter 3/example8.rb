#Chapter 3, classes, objects and variables
#variables , not object but a reference to objects

person = "Tim"

puts person.object_id
puts person.class
puts person

person1 = "Tim"
person2 = person1

person1[0] = "J"
puts person1
puts person1.object_id
puts person2
puts person2.object_id
