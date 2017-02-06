#Chapter 3, classes, objects and variables
#class variables
class Song
	@@plays = 0 #class varaible, uses @@
	def initialize(name, artist, duration)
		@name = name
		@artist = artist
		@duration = duration
		@plays = 0
	end
	
	def play 
		@plays += 1
		@@plays += 1
		puts "This song: #@plays plays. Total #@@plays plays"
	end
end

s1 = Song.new("Song1", "Artist1", 234)
s2 = Song.new("Song2", "Artist2", 345)
s1.play
s2.play
s1.play
s1.play
s2.play
