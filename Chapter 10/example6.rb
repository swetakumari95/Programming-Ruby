#Chapter 10, Basic Input and Output

#using alphabet e as line separator
File.open("testfile.txt") do |file|
	file.each_line("e") {|line| puts "Got #{line.dump}"}
end