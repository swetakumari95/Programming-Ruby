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


#code snippet 9, using yield
def call_block
	puts "Start of method"
	yield
	yield
	puts "End of method"
end
call_block {puts "In the block"}


#code snippet 10, iterators
animals = %w(ant bee cat dog)
animals.each {|animal| puts animal}


#code snippet 11, looping constructs
[ 'cat', 'dog', 'horse' ].each {|name| print name, " " }
5.times { print "*" }
3.upto(6) {|i| print i }
('a'..'e').each {|char| print char }


#code snippet 12, printf statement
printf("Number: %5.2f,\nString: %s\n", 1.23, "hello")