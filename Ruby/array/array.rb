puts [].class

a = [
      1, 
      2, 
      3
    ]
    puts a[0]
    puts a[1]
    puts a[2]
    puts a[100]
    puts a.size
    puts a.length

    a[1] = 20
    puts a
    a[4] = 50
    puts a

puts b = [
          1, 
          2, 
          3,
        ]
#最後の要素に,がついていてもエラーにならない

puts c = ['apple', 'orange', 'melon']
puts d = [1, 'apple', 2, 'orange', 3, 'melon']
#異なるデータ型を格納することができる

#配列の中に配列を含めることもできる
puts e = [[10, 20, 30], [40, 50, 60], [70, 80, 90]]

f = []
f << 1
f << 2
f << 3
puts f
f.delete_at(1)
puts f

puts f.delete_at(100)

#多重代入
g, h = 1, 2

puts g, h

#配列を使って代入
i, j = [1, 2]

puts i, j

#右辺の数が少ない場合はnilが入る
k, l = [10]

puts k, l

#右辺が多い場合ははみ出した値が切り捨てられる
m, n  = [100, 200, 300,]
puts m, n

#divmod（割り算の商と余りを配列返すメソッド）を使用するときは別々の変数に代入するとすっきりする
quo_rem = 14.divmod(3)
#14/3 = 4あまり2
puts quo_rem[0], quo_rem[1]

quotient, remainder = 14.divmod(3)
puts quotient, remainder