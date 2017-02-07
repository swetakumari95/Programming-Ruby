#Chapter 4, containers, blocks and iterators

#jukebox songlist
class SongList
	def initialize
		@songs = Array.new
	end
	
	def append(song)
		@songs.push(song)
		self
	end
	
	def delete_first
		@songs.shift
	end
	
	def delete_last
		@songs.pop
	end
	
	def [](index)
		@songs[index]
	end
	
	def with_title(title)
		#for i in 0..@songs.length
		#	return @songs[i] if title == @songs[1].name
		#end
		#return nil
		@songs.find {|song| title == song.name} #iterator
	end
end

#class song
class Song
	def initialize(name, artist, duration)
		@name = name
		@artist = artist
		@duration = duration
	end
end
