#Chapter 5, Standard Types
#regular expressions from Regexp /pattern/ or %r{pattern}

a = Regexp.new('^\s*[a-z]')
b = /^\s*[a-z]/
c = %r{^\s*[a-z]}

name = 'Fats Waller'
puts name=~/a/
puts name=~/z/
puts /W/=~name