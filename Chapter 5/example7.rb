#Chapter 5, Standard Types
#extracting data from file

#song class
class Song
	def initialize(name, artist, duration)
		@name = name
		@artist = artist
		@duration = duration
	end
	
	attr_reader :name, :artist, :duration
	
	attr_writer :name, :artist, :duration
end

#song list class
class SongList
	def initialize
		@songs = Array.new
	end
	
	def append(song)
		@songs.push(song)
		self
	end
	
	def [](index)
		@songs[index].name+"--"+@songs[index].artist+" "+@songs[index].duration.to_s 
	end
end

#accessing the songs from the file, putting them in an array and displaying it
File.open("songdata.txt") do |song_file|
	songs = SongList.new
	song_file.each do |line|
		file, length, name, title = line.chomp.split(/\s*\|\s*/)
		name.squeeze!(" ")
		mins, secs = length.scan(/\d+/)
		songs.append(Song.new(title, name, mins.to_i*60+secs.to_i))
	end
	puts songs[0]
	puts songs[1]
	puts songs[2]
end
