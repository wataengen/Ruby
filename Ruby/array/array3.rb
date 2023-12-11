a =[1, 2, 3, 4, 5]
print a[1, 3] #配列[位置, 取得する長さ]
puts ""
print a.values_at(0, 2, 4) #values_atメソッドで取得したい要素の添え字を複数指定できる
puts ""
print a[a.size - 1] #最後の要素を取得する
puts ""
print a[-1] #最後の要素を取得する
puts ""
print a[-2] #最後から2番目の要素を取得する
puts ""
print a[-2,2] #最後から2番目の要素から2つ要素を取得する
puts ""
print a.last
puts ""
print a.last(2)
puts ""
print a.first
puts ""
print a.first(2)