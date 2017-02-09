#Chapter 5, Standard Types
#grouping

def show_regexp(a,re)
	if a=~re
		"#{$`}<<#{$&}>>#{$'}"
	else
		"no match"
	end
end

puts show_regexp('banana', /an*/)
puts show_regexp('banana', /(an)*/)
puts show_regexp('banana', /(an)+/)

a='red ball blue sky'
puts show_regexp(a, /blue|red/)
puts show_regexp(a, /(blue|red) \w+/)
puts show_regexp(a, /(red|blue) \w+/)
puts show_regexp(a, /red|blue \w+/)
puts show_regexp(a, /red (ball|angry) sky/)

a='the red angry sky'
puts show_regexp(a, /red (ball|angry) sky/)

#matches duplicated letter
puts show_regexp('He said "Hello"', /(\w)\1/)
#matches duplicated string
puts show_regexp('Mississippi', /(\w+)\1/)