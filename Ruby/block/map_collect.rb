numbers = [1, 2, 3, 4, 5]
space = ""

new_numbers1 = []
numbers.each {|n| new_numbers1 << n * 10}
print "new_number1", new_numbers1
puts space

new_numbers2 = numbers.map {|n| n * 10}
print "new_number2", new_numbers2