#Chapter 4, containers, blocks and iterators

class File
	def File.open_and_process(*args)
		f = File.open(*args)
		yield f
		f.close() #responsibility of closing the file passed to open method itself
	end
end

File.open_and_process("testfile.txt", "r") do |file|
	while line = file.gets
		puts line
	end
end
