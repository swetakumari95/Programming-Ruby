#Chapter 5, Standard Types
#keyword search in jukebox songs

class WordIndex
	def initialize
		@index = {}
	end
	
	def add_to_index(obj, *phrases)
		phrases.each do |phrase|
			phrase.scan(/\w[-\w']+/) do |word|
				word.downcase!
				@index[word] = [] if @index[word].nil?
				@index[word].push(obj)
			end
		end
	end
	
	def lookup(word)
		@index[word.downcase]
	end
end

class Song
	def initialize(name, artist, duration)
		@name = name
		@artist = artist
		@duration = duration
	end
	
	attr_reader :name, :artist, :duration
end

class SongList
	def initialize
		@songs = Array.new
		@index = WordIndex.new
	end
	
	def append(song)
		@songs.push(song)
		@index.add_to_index(song, song.name, song.artist)
		self
	end
	
	def lookup(word)
		@index.lookup(word)
	end
	
	def [](index)
		@songs[index].name+"--"+@songs[index].artist+" "+@songs[index].duration.to_s 
	end
end

#test the search function
songs = SongList.new
song_file = File.open("songdata.txt")
song_file.each do |line|
	file, length, name, title = line.chomp.split(/\s*\|\s*/)
	name.squeeze!(" ")
	mins, secs = length.scan(/\d+/)
	songs.append(Song.new(title, name, mins.to_i*60+secs.to_i))
end
puts songs.lookup("Fats")
puts songs.lookup("ain't")
puts songs.lookup("RED")
puts songs.lookup("WoRlD")

#output generated but not exactly the rsult expected, fix it later