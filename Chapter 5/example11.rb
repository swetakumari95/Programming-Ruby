#Chapter 5, Standard Types
#prints set of line from standard input from start to end

while line = gets
	puts line if line=~/start/ .. line=~/end/
end

#doesn't seem to work properly