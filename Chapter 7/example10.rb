#Chapter 7, Expressions

#printing lines from 3 to 5
file = File.open("testfile.txt")
while line = file.gets
	puts(line) if line =~ /third/ .. line =~ /fifth/
end

