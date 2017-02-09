#Chapter 5, standard types
#grouping

puts "12:50am"=~/(\d\d):(\d\d)(..)/
puts "Hour is #$1, minute #$2"
puts "12:50am"=~/((\d\d):(\d\d))(..)/
puts "time is #$1"
puts "hours is #$2, min is #$3"
puts "AM/PM is #$4"