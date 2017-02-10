#Chapter 8, Exceptions, Catch and Throw

class RetryException<RuntimeError
	attr :ok_to_retry
	def initialize(ok_to_retry)
		@ok_to_retry = ok_to_retry
	end
end

x=nil
def divide_data
	x=10/0
	if x.nil?
		raise RetryException.new(true), "divide by 0 error"
	end
end

divide_data

