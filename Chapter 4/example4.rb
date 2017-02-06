#Chapter 3, classes, objects and variables
#using []= with multiple substitutions

a = [1,3,5,7,9]
print a
print "\n"

a[2,2] = 'cat' #[start_pos,]
print a
print "\n"

a[2,0] = 'dog' #[start_pos,0] length is 0, so right side inserted before start_pos
print a
print "\n"

a[1,1] = [9,8,7] #substitutes from start position
print a
print "\n"

a[0..3] = []
print a
print "\n"

a[5..6] = 99,98
print a
print "\n"

