#文字列を連結する
chars = ['a', 'b', 'c']
print "sumを使用して文字列連結：", chars.sum('')
puts ""
print "joinを使用して文字列連結：", chars.join
puts ""
print "区切り文字にはいふんを追加：", chars.join('-')
puts ""

#配列に文字列が含まれていても連結可能
data = ['a', 2, 'b', 4]
print "数値と文字列の連結：", data.join
puts ""
print "先頭に記号を追加：", chars.sum('>'){ |c| c.upcase }