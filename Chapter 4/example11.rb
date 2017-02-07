#Chapter 4, containers, blocks and iterators
#using each function with arrays

[1,3,5,7,9].each{|i| puts i}

#using collect function with arrays, used to form a new array
print ["H", "A", "L"].collect {|x| x.succ}