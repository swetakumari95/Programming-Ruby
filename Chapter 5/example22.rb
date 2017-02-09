#Chapter 5, Standard Types

#generating names with mixed case
def mixed_case(name)
	name.gsub(/\b\w/) {|first| first.upcase}
end

puts mixed_case("fats waller")
puts mixed_case("louis armstrong")
puts mixed_case("strength in numbers")
