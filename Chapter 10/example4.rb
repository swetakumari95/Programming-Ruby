#Chapter 10, Basic Input and Output

#reading a file character by character
File.open("testfile.txt") do |file|
	file.each_byte{|ch| putc ch; print "."}
end