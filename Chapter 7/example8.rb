#Chapter 7, Expressions
#using case 

year = 1956
leap = case
			when year%400==0 then true
			when year%100==0 then false
			else year%4==0
		end
puts leap		


kind = case year
		when 1850..1889 then "Blues"
		when 1890..1909 then "Ragtime"
		when 1910..1929 then "New Orleans Jazz"
		when 1930..1939 then "Swing"
		when 1940..1950 then "Bebop"
		else "Jazz"
end
puts kind