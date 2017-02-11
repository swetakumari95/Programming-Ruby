#Chapter 9, Modules

#using include and inject by including Enumerable
class VowelFinder
	include Enumerable
	def initialize(string)
		@string  = string
	end
	def each
		@string.scan(/[aeiou]/) do |vowel|
			yield vowel
		end
	end
end

module Summable
	def sum
		inject {|v,n| v+n}
	end
end

class Array
	include Summable
end

class Range
	include Summable
end

class VowelFinder
	include Summable
end

puts [1,2,3,4,5].sum
puts ('a'..'m').sum

vf = VowelFinder.new("The quick brown fox")
puts vf.sum