#Chapter 5, Standard Types
#opening a file and reading and adding numbers

f = File.open("testfile.txt")
f.each do |line|
	v1, v2 = line.split
	print v1 + v2, " "
end
