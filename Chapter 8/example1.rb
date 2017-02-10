#Chapter 8, Exceptions, Catch and Throw

#error handling code for divide by zero error
x=nil
begin 
	x=10/0
	rescue ZeroDivisionError
		$stderr.print "Divide by 0 failed: ",$!
	raise
end
