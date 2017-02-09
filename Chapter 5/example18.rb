#Chapter 5, Standard Types
#using character classes

def show_regexp(a,re)
	if a=~re
		"#{$`}<<#{$&}>>#{$'}"
	else
		"no match"
	end
end

a = "The moon is made of cheese"
puts show_regexp(a,/\w+/)
puts show_regexp(a,/\s.*\s/)
puts show_regexp(a,/\s.*?\s/)
puts show_regexp(a,/[aeiou]{2,99}/)
puts show_regexp(a,/mo?o/)

#alternation
a="red ball blue sky"
puts show_regexp(a,/d|e/)
puts show_regexp(a,/al|lu/)
puts show_regexp(a,/red ball|angry sky/)