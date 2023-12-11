a =[]
a.push(1)
#2と3を一度に追加する
a.push(2, 3)
print a #=> [1, 2, 3]
puts ""

b =[]
c = [2, 3]
b.push(1)
#配列をそのまま追加する（.push([2,3])と同じ）
b.push(c)
print b #=> [1, [2, 3]]
puts ""
#配列のまま追加されてしまう

e = []
f = [2, 3]
e.push(1)
#配列を*付きで追加する（.push(2, 3)と同じ）
e.push(*f)
print e #=> [1, 2, 3]
puts ""