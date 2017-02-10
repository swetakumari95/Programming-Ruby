#Chapter 8, Exceptions, Catch and Throw

#raising exceptions
name = "hell"
raise "Missing name" if name.nil?
i = 10
names = "hello"
if i>=names.size
	raise IndexError, "#{i} >= size (#{names.size})"
end
raise ArgumentError, "Name too big", caller