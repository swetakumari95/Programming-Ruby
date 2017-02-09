#Chapter 5, Standard Types
#pattern based substitution

a = "the quick brown fox"
puts a.sub(/[aeiou]/, '*')
puts a
puts a.gsub(/[aeiou]/, '*')
puts a.sub(/\s\S+/, "")
puts a.gsub(/\s\S+/, "")
puts a.sub(/^./) {|match| match.upcase}
puts a.gsub(/[aeiou]/) {|vowel| vowel.upcase}