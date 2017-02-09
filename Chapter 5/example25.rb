#Chapter 5, Standard Types
#Regexp and MatchData objects



re = /(\d+):(\d+)/
puts re.class
md = re.match('Time: 12:34am')
puts md.class
puts md[0]
puts md[1]
puts md[2]
puts md.pre_match
puts md.post_match, "\n"

md1 = re.match("Time: 12:34am")
md2 = re.match("Time: 10:30pm")
puts md1[1,2]
puts md2[1,2], "\n"

puts [$1,$2]
$~ = md1
puts [$1,$2]