numbers = [1, 2, 3, 4, 5, 6]

#ブロックの戻り値が真になった要素だけが集められる
even_numbers = numbers.select{|n| n.even?}
print "偶数のみ集める", even_numbers
puts " "

#3の倍数を除外する（3の倍数以外を集める）
non_muliple_of_three = numbers.reject{|n| n % 3 == 0}
print "3の倍数を除外", non_muliple_of_three