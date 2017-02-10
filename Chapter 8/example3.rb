#Chapter 8, Exceptions, Catch and Throw

f = File.open("testfile.txt")
begin
	#process
rescue
	#handle error
else
	puts "Cogratulations, no errors"
ensure
	f.close unless f.nil?
end

#raising exceptions
raise "bad mp3 encoding"
	