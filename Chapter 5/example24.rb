#Chapter 5, Standard Types
#code takes a string containing HTML escape sequences and converts it into normal ASCII

def unescapeHTML(string)
	str = string.dup
	str.gsub!(/&(.*?);/n) {
		match = $1.dup
		case match
			when /\Aamp\z/ni then '&'
			when /\Aquot\z/ni then '"'
			when /\Agt\z/ni then '>'
			when /\Alt\z/ni then '<'
			when /\A#(\d+)\z/n then Integer($1).chr
			when /\A#x([09af]+)\
			z/ni then $1.hex.chr
		end
		}
	str
end

puts unescapeHTML("1&lt;2 &amp;&amp; 4&gt;3")
puts unescapeHTML("&quot;A&quot; = &#65; = &#x41;")