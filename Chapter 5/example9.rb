#Chapter 5, Standard Types
#ranges as sequences

print (1..10).to_a, "\n"
print ('a'..'z').to_a, "\n"
print ('bar'..'bat').to_a, "\n"

a = 0..9
puts a.include?(5)
puts a.min
puts a.max
print a.reject {|i| i<5}, "\n"
