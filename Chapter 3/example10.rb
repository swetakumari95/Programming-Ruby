#Chapter 3, classes, objects and variables
#prevent variables from modification

person1 = "Tim"
person2 = person1
person1.freeze
person2[0] = "J" #can't modify, throws error

