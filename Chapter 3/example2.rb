#Chapter 3, classes, objects and variables

class Song
	def initialize(name, artist, duration)
		@name = name
		@artist = artist
		@duration = duration
	end
	
	attr_reader :name, :artist, :duration
	
	def duration_in_mins
		@duration/60.0
	end
	
	#virtual attribute
	def duration_in_mins=(new_duration)
		@duration = (new_duration*60).to_i
	end
end

song = Song.new("Bicylops", "Fleck", 260)
puts song.duration
puts song.duration_in_mins
song.duration_in_mins = 4.2
puts song.duration