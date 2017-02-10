#Chapter 8, Exceptions, Catch and Throw
#throw to terminate interaction with user if they enter !

def prompt_and_get(prompt)
	print prompt
	res = readline.chomp
	throw :quit_requested if res=="!"
	res
end

catch :quit_requested do
	name = prompt_and_get("Name: ")
	age = prompt_and_get("Age: ")
	sex = prompt_and_get("Sex: ")
	# ..
	# process information
end