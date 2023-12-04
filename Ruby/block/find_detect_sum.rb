numbers = [1, 2, 3, 4, 5, 6]

#ブロックの戻り値が最初に真になった要素を返す
even_number = numbers.find {|n| n.even?}
print "最初の偶数：", even_number
puts ""

print "配列の合計は：", numbers.sum
puts ""
print "各要素を2倍して合計する：", numbers.sum{ |n| n *2 }
puts ""
print "初期値に5を指定する：", numbers.sum(5)