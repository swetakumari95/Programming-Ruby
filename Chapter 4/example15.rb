#Chapter 4, containers, blocks and iterators
#A bunch of errors because Button class isn't defined
#Just an example for the concept of buttons and actions on it being pressed

class SongList
	def initialize(name, artist, duration)
		@name = name
		@artist = artist
		@duration = duration
	end
end

songlist = SongList.new
class JukeboxButton < Button
def initialize(label, &action)
super(label)
@action = action
end
def button_pressed
@action.call(self)
end
end
start_button = JukeboxButton.new("Start") { songlist.start }
pause_button = JukeboxButton.new("Pause") { songlist.pause }