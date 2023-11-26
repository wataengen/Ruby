#pメソッドではネストした配列が横並びになっていまい確認しづらい
p Encoding.aliases.take(5)

#ppメソッドを使うと配列が見やすく整形される
pp Encoding.aliases.take(5)

s = "abc\ndef"

puts s
print s
puts "\n"
p s

a = [1, 2, 3]

puts a
print a
puts "\n"
p a