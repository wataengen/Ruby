e, f = 100, 200, 300
d, *g = 100, 200, 300
#*を付けると残りの全要素を配列として受け取ることが出来る
print e
puts ""
print f
puts ""
print d
puts ""
print g
puts ""

#100だけhに格納して、残りの要素は無視する
h, * = 100, 200, 300
print h
puts ""

#*を省略して200と300を無視する
i, = 100, 200, 300
print i
puts ""

j, *k, l, m = 1, 2, 3, 4, 5
print j #=>1
puts ""
print k #=>[2, 3]
puts ""
print l #=>4
puts ""
print m #=>5
puts ""

#右辺に残りの要素が無い場合は空の配列になる
n, *o, p, q = 1, 2, 3
print n #=>1
puts ""
print o #=>[]
puts ""
print p #=>2
puts ""
print q #=>3
puts ""