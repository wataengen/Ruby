a = []
a.push(1)
a.push(2, 3)
print a
puts ""

b =[1, 2, 3, 1, 2, 3]
b.delete(2)
print b
puts ""
b.delete(5)
print b
puts ""

c = [1]
d = [2,3]
c.concat(d) #cは変更される（破壊的）
print c
puts ""
print d #dは変更されない（非破壊的）
puts ""

e = [1]
f = [2,3]
print e + f #eもfも変更されない（非破壊的）
puts ""
print e
puts ""
print f
puts ""

