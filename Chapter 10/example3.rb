#Chapter 10, Basic Input and Output

#explicitly open a file and read from it

File.open("testfile.txt") do |file|
	while line=file.gets
		puts line
	end
end