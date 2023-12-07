#このコードは
print ['ruby', 'java', 'python'].map{|s| s.upcase}
#こう書き換えられる
print ['ruby', 'java', 'python'].map(&:upcase)

puts ""
#このコードは
print [1, 2, 3, 4, 5].select{|n|n.odd?}
#こう書き換えられる
print [1, 2, 3, 4, 5].select(&:odd?)

puts ""
#つぎのコードは書き換えられない
#ブロック内で演算子を使っている
print [1, 2, 3, 4, 5].select{|n|n%3 == 0}
#ブロック内でメソッドで引数を渡している
print [9, 10, 11, 12].map{|n|n.to_s(16)}
#ブロックの中で複数の文を実行している
[1, 2, 3, 4].map do |n|
    m = n * 4
    print m.to_s
end
