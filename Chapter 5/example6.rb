#Chapter 5, Standard Types
#constructing a string using a here document

string = <<END_OF_STRING
	The body of the string
	is the input lines up to
	one ending with the same
	text that followed the "<<"
END_OF_STRING

puts string

print <<-STRING1, <<-STRING2
	Concat
	STRING1
		enate
		STRING2