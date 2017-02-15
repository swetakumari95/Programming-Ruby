#Chapter 10, Basic Input and Output

#showing original lines using dump
File.open("testfile.txt") do |file|
	file.each_line {|line| puts "Got #{line.dump}"}
end