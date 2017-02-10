#Chapter 8, Exceptions, Catch and Throw

#using => to get matched exception instead of using $!
begin
	eval string
	rescue SyntaxError, NameError => boom
		print "String doesn't compile: ", boom
	rescue StandardError => bang
		print "Error running script: ", bang
end