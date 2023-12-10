a =[1, 2, 3, 4, 5]
print a[1, 3] #配列[位置, 取得する長さ]
puts ""
print a.values_at(0, 2, 4) #values_atメソッドで取得したい要素の添え字を複数指定できる
puts ""
print a[a.size - 1] #