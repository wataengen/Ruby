#要素が5つで'default'をデフォルト値とする配列を作成する
print a = Array.new(5, 'default'), "\n" #=>["default", "default", "default", "default", "default"]

#1番目の要素を取得する
print str = a[0], "\n" #=>default

#1番目の要素を大文字に変更する（破壊的変更）
print str.upcase!, "\n" #=>DEFAULT

#配列の要素がすべて変わってしまった
print a, "\n" #=>["DEFAULT", "DEFAULT", "DEFAULT", "DEFAULT", "DEFAULT"]

#ブロックを使って、ブロックの戻り値をデフォルト値とする
#(ブロックパラメータには添え字が渡されるが、ここでは使わないのでブロックパラメータを省略)
print b = Array.new(5){'default'}, "\n" #=>["default", "default", "default", "default", "default"]

#1番目の要素を取得する
print str = b[0], "\n" #=>default

#1番目の要素を大文字に変更する（破壊的変更）
print str.upcase!, "\n" #=>DEFAULT

#1番目の要素だけが大文字になり、ほかは変わらない
print b, "\n" #=>["DEFAULT", "default", "default", "default", "default"]

c = Array.new(5, 0)
print c, "\n" #=>[0, 0, 0, 0, 0]
#1番目の要素を取得する
n = c[0]
print n #=>0
#数値だと破壊的な変更（たとえば強制的に負の数に変更するなど）は出来ない
#n.negative!