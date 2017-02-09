#Chapter 5, Standard Types
#reading from a file and adding them

f = File.open("testfile.txt")
f.each do |line|
	v1, v2 = line.split
	print Integer(v1) + Integer(v2), " "
end