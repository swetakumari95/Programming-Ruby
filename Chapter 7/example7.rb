#Chapter 7, Expressions

song = "Parker"
if song=='Closer' then  handle = "Dizzy"
elsif song=="Parker" then handle="bird"
else handle = "unknown"
end
puts handle

#another way
song = "Gillespie"
handle = if song=="Gillespie" then "Dizzy"
	elsif song=="parker" then "Bird"
	else "unknown"
end
puts handle

#negated form of if, unless
duration = 200
unless duration>180
	cost = 0.25
else
	cost = 0.35
end
puts cost

#conditional expression
cost = duration>180? 0.35:0.25
puts cost