#Chapter 7, Expressions
#for..in loop, just like each

for i in ['fee', 'fi', 'fo', 'fum']
	print i, " "
end

for i in 1..3
	print i, " "
end

for i in File.open("testfile.txt").find_all {|line| line =~ /d$/}
	print i.chomp, " "
end