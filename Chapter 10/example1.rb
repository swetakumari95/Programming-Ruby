#Chapter 10, Basic Input and Output

#the open method almost looks like the following
class File
	def File.open(*args)
		result = f = File.new(*args)
		if block_given?
			begin
				result = yield f
			ensure 
				f.close
			end
		end
		return result
	end
end
				
