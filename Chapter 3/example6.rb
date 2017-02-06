#Chapter 3, classes, objects and variables
#access control specification

class MyClass
	def method1 #default is public, except initialize
		#...
	end
	protected
	def method2 #protected
		#...
	end
	private 
	def method3 #private
		#...
	end
	public 
	def method4 #public again
		#...
	end
	
	#alternate method
	def method5
	end
	#...
	public :method1, :method4, :method5
	private :method3
	protected :method2
end

	