#Chapter 10, Basic Input and Output

#using IO.foreach
IO.foreach("testfile.txt") {|line| puts line}

#retrieving the file into a string
str = IO.read("testfile.txt")
puts str.length
puts str, "\n"
puts str[0,30],"\n"

#retrieving the file into an array
arr = IO.readlines("testfile.txt")
puts arr.length
puts arr[0]
