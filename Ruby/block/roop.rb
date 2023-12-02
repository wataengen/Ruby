numbers = [1, 2, 3, 4]
sum = 0
numbers.each do |n|
    sum += n
end
puts sum

a= [1, 2, 3, 1, 2, 3]
a.delete_if do |n|
    n.odd?
end

puts a