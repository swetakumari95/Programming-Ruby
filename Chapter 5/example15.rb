#Chapter 5, Standard Types
#using anchors

def show_regexp(a,re)
	if a=~re
		"#{$`}<<#{$&}>>#{$'}"
	else
		"no match"
	end
end

puts show_regexp("this is\nthe time", /^the/)
puts show_regexp("this is\nthe time", /is$/)
puts show_regexp("this is\nthe time", /\Athis/)
puts show_regexp("this is\nthe time", /\Athe/)
puts show_regexp("this is\nthe time", /\bis/)
puts show_regexp("this is\nthe time", /\Bis/)