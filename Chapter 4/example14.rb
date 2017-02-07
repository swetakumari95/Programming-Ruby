#Chapter 4, containers, blocks and iterators
#checking for blocks in File.open

class File
	def File.my_open(*args)
		result = file = File.new(*args)
		if block_given?
			result = yield file
			file.close
		end
		return result
	end
end
