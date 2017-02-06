#Chapter 3, Classes, objects and variables

#song class
class Song
	def initialize(name, artist, duration)  #called when there is a new object
		@name = name
		@artist = artist
		@duration = duration
	end
	
	#attributes of Song class
	attr_reader :name, :artist, :duration
	
	def to_s  #defining a new to_s method for song
		"Song: #@name--#@artist (#@duration)"
	end
	
	#set object attributes externally for duration
	#def duration=(new_duration)
	#	@duration = new_duration
	#end
	
	#shortcut for simple attribute-setting methods
	attr_writer :duration
end

song = Song.new("Closer", "Chainsmokers", 267)
puts song.inspect
puts song.to_s
puts "Artist: "+song.artist
puts "Name: "+song.name
puts "Duration: "+song.duration.to_s
#sets new song duration
song.duration = 200
puts "Changed duration: "+song.to_s


#inheriting the properties of song into karaoke song(sub-class)
class KaraokeSong < Song
	def initialize(name, artist, duration, lyrics)
		super(name, artist, duration)
		@lyrics = lyrics
	end
	
	def to_s
		super + " [#@lyrics]"
	end
end

song1 = KaraokeSong.new("My way", "Sinatra", 223, "And now the ..")
puts song1.to_s