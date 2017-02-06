#Chapter 3, classes, objects and variables
#class methods

class Song
	def initialize(name, artist, duration)
		@name = name
		@artist = artist
		@duration = duration
	end
	
	attr_reader :name, :artist, :duration
end


class SongList
	MAX_TIME = 5*60 #class constant
	
	def SongList.is_too_long(song) #class method
		song.duration > MAX_TIME
	end
end

song1 = Song.new("Bicyclops", "Fleck", 260)
puts SongList.is_too_long(song1)
song2 = Song.new("The calling", "Satana", 468)
puts SongList.is_too_long(song2)
	
	