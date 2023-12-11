#文字列を配列に変換する
print 'Ruby'.chars, "\n" #=>["R", "u", "b", "y"]

print 'Ruby,Java,Python'.split(','), "\n" #=>["Ruby", "Java", "Python"]

#配列にデフォルト値を設定する
#i以下のコードはa = []と同じ
a = Array.new
print a, "\n" #=> []

b = Array.new(5)
print b, "\n" #=>[nil, nil, nil, nil, nil]

c = Array.new(5, 0)
print c, "\n" #=>[0, 0, 0, 0, 0]

#要素数が10で、1,2,3,1,2,3,..と繰り返す配列を作る
d = Array.new(10){|n| n % 3 + 1}
print d, "\n" #=>[1, 2, 3, 1, 2, 3, 1, 2, 3, 1]