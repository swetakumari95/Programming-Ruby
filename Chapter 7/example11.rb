#Chapter 7, Expressions

File.foreach("testfile.txt") do |line|
	if (($. == 1) || line =~ /eig/) .. (($. == 3) || line =~ /nin/)
		print line
	end
end

#code block in begin end will execute atleast once
print "Hello\n" while false
begin
	print "Goodbye\n"
end while false