#Chapter 5, Standard Types
#jukebox volume control

class VU
	include Comparable
	attr :volume
	
	def initialize(volume)
		@volume = volume
	end
	
	def inspect
		'#' * @volume
	end
	
	def <=>(other)
		self.volume <=> other.volume
	end
	
	def succ
		raise(IndexError, "Volume is too big") if @volume>=9
		VU.new(@volume.succ)
	end
end

medium_volume = VU.new(4)..VU.new(9)
print medium_volume.to_a, "\n"
print medium_volume.include?(VU.new(3)), "\n"