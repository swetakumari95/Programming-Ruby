#Chapter 4, containers, blocks and iterators

#accessing a file, reading contents line by line
f = File.open("testfile.txt")
f.each do |line|
	puts line
end
f.close

#using inject
puts [1,3,5,7].inject(0) {|sum, element| sum+element}
puts [1,3,5,7].inject(1) {|product, element| product*element}