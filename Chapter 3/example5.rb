#Chapter 3, classes, objects and variables
#singletons and other constructors

class MyLogger
	private_class_method :new
	@@logger = nil
	def MyLogger.create
		@@logger = new unless @@logger
		@@logger
	end
end

puts MyLogger.create.object_id 
#puts MyLogger.create.id #gives error, .id is deprecated, uses object_id instead
