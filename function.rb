#Chapter 2, Ruby.new

#code snippet 1, normal function
def say_goodnight(name)
	result = "Good night, "+name
	return result
end

puts say_goodnight("Sweta")


#code snippet 2, use of #{}
def say_goodmorning(name)
	result = "Good morning, #{name.capitalize}"
	return result
end

puts say_goodmorning("vishal")


#code snippet 3, #{something} where {} can be omitted 
$greeting = "Hello" #global variable
@name = "Ranjana" #instance variable
puts "#$greeting #@name"



#code snippet 4, get rid of return statement
#value of last evaluated expression returned 
def say_evening(name)
	"Evening, #{name}"
end

puts say_evening("Ladies");


#code snippet 5, if statement
count = 12
if count>10
	puts 'Try again'
elsif tries == 3
	puts "You lose"
else
	puts "Enter a number"
end


#code snippet 6, while statement
weight = 23
num = 10
while weight<100 and num<=30
	num+=10
	puts num
end


#code snippet 7, statement modifier
m=4
if m<7
	puts m
end

puts m if m<10


#code snippet 8, regular expression 
stmt = 'Perl'
if stmt =~ /Perl|Python/
	puts "Scripting language is #{stmt}"
end