print (1..5).class
print (1...5).class
puts ""

#..を使うと5が範囲に含まれる（1以上5以下）
range1 = 1..5
puts range1.include?(0)
puts range1.include?(1)
puts range1.include?(4.9)
puts range1.include?(5)
puts range1.include?(6)

#...を使うと5が範囲に含まれない
range2 = 1...5
puts range2.include?(0)
puts range2.include?(1)
puts range2.include?(4.9)
puts range2.include?(5)
puts range2.include?(6)

puts (1..5).include?(1)
#範囲オブジェクトを（）で囲まないとエラーになる

a = [1, 2, 3, 4, 5]
print a[1..3]
puts ""

b = 'abcdef'
print b[1..3]