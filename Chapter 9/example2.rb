#Chapter 9, Modules
#mixins

module Debug
	def who_am_i?
		"#{self.class.name} (\##{self.object_id}): #{self.to_s}"
	end
end

class Phonograph
	include Debug
	#..
	def initialize(name)
		@name = name
	end
end
class EightTrack
	include Debug
	def initialize(name)
		@name = name
	end
	#..
end
 ph = Phonograph.new("West End Blues")
 et = EightTrack.new("Surrealistic Pillow")
 
 puts ph.who_am_i?
 puts et.who_am_i?