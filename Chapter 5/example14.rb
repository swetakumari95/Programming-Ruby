#Chapter 5, Standard Types
#using $$, $`, $'

def show_regexp(a,re)
	if a=~re
		"#{$`}<<#{$&}>>#{$'}"
	else
		"no match"
	end
end

puts show_regexp("very interesting", /t/)
puts show_regexp('Fats Waller', /a/)
puts show_regexp("Fats Waller", /ll/)
puts show_regexp('Fats Waller', /z/)
puts show_regexp("Kangaroo", /angar/)
puts show_regexp('yes | no', /\|/)
puts show_regexp('yes (no)', /\(no\)/)
puts show_regexp('are you sure?', /e\?/)