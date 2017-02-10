#Chapter 7, Expressions

#looping through an array using .each
[1,2,3,4,5].each do |x|
	print x, " "
end
print "\n"

#looping through a file using .each
File.open("testfile.txt").grep(/d$/) do |line|
	puts line
end