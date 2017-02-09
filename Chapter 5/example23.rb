#Chapter 5, Standard Types
#backslash sequence in substitution

puts "fred:smith".sub(/(\w+):(\w+)/, '\2, \1')
puts 'nercpyitno'.gsub(/(.)(.)/, '\2\1')

str = 'a\b\c'
puts str.gsub(/\\/, '\\\\\\\\')
puts str.gsub(/\\/, '\&\&')
puts str.gsub(/\\/) {'\\\\'}