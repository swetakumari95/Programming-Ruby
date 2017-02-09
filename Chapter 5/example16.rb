#Chapter 5, Standard Types
#using character classes

def show_regexp(a,re)
	if a=~re
		"#{$`}<<#{$&}>>#{$'}"
	else
		"no match"
	end
end

puts show_regexp('Price $12.', /[aeiou]/)
puts show_regexp('Price $12.', /[\s]/)
puts show_regexp('Price $12.', /[[:digit:]]/) #posix character class
puts show_regexp('Price $12.', /[[:space:]]/)
puts show_regexp('Price $12.', /[[:punct:]aeiou]/)

a= 'see [Design Patterns-page 123]'
puts show_regexp(a, /[A-F]/)
puts show_regexp(a, /[A-Fa-f]/)
puts show_regexp(a, /[0-9]/)
puts show_regexp(a, /[0-9][0-9]/)
puts show_regexp(a, /[0-9]+/)
puts "\n"
puts show_regexp(a, /[\]]/)
puts show_regexp(a, /[-]/)
puts show_regexp(a, /[^a-z]/)
puts show_regexp(a, /[^a-z\s]/)