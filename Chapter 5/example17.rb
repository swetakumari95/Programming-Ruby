#Chapter 5, Standard Types
#using character classes

def show_regexp(a,re)
	if a=~re
		"#{$`}<<#{$&}>>#{$'}"
	else
		"no match"
	end
end

puts show_regexp("It costs $12.", /\s/)
puts show_regexp("It costs $12.", /\d/)
puts show_regexp("It costs $12.", /c.s/)
puts show_regexp("It costs $12.", /./)
puts show_regexp("It costs $12.", /\./)