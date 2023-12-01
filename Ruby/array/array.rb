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

g, h = 1, 2

puts g, h