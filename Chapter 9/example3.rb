#Chapter 9, Modules
#compare songs based on duration, include a mixin

class Song
	include Comparable
	attr_reader :name, :artist, :duration
	def initialize(name, artist, duration)
		@name = name
		@artist = artist
		@duration = duration
	end
	def <=>(other)
		self.duration <=> other.duration
	end
end

song1 = Song.new("My Way", "Sinatra", 225)
song2 = Song.new("Bicylops", "Fleck", 260)

puts song1<=>song2
puts song1<song2
puts song1==song1
puts song1>song2