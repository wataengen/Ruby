numbers1 = [1, 2, 3, 4]
sum1 = 0
numbers1.each do |n|
    sum1 += n
end
puts sum1

a= [1, 2, 3, 1, 2, 3]
a.delete_if do |n|
    n.odd?
end

puts a

numbers2 = [1, 2, 3, 4]
sum2 = 0
numbers2.each do |n|
    sum_value = n.even?? n * 10 : n
    sum2 += sum_value
end
puts sum2

numbers3 = [1, 2, 3, 4]
sum3 = 0
#ブロックをあえて改行せずに書く
numbers3.each do |n| sum3 += n end
puts sum3

numbers4 = [1, 2, 3, 4]
sum4 = 0
#do ... end の代わりに{}を使う
numbers4.each { |n| sum4 += n}
puts sum4

numbers5 = [1, 2, 3, 4]
sum5 = 0
#{}でブロックを作り、なおかつ改行を入れる
numbers5.each {|n|
   sum5 += n
}
puts sum5