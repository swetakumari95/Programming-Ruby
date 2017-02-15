#Chapter 10, Basic Input and Output

#doing IO with strings
require 'stringio'

ip = StringIO.new("Now is the time\nto learn ruby\n")
op = StringIO.new("","w")

ip.each_line do |line|
	op.puts line.reverse
end
print op.string