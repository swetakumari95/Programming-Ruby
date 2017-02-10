#Chapter 7, Expressions

#retry statement
for i in 1..100
	print "Now at #{i}, Restart?"
	retry if gets =~ /^y/i
end
#invalid retry error, works only with rescue, begin end block now