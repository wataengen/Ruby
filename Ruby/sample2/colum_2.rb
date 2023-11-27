#10.to_s()よりも...
10.to_s

#greet()よりも...
greet

#puts ('Hello, world!')よりも...
puts 'Hello, world!'

#require('date')よりも...
require 'date'

#raise('Something went wrong.')よりも...
raise 'Something went wrong.'

#オブジェクトに対するメソッドの呼び出しで、なおかつ引数がある
10.to_s(16)

#独自に定義したメソッドで、なおかつ引数がある
greet('Alice')

#引数と{}のブロックを付けてメソッド呼び出しする場合は()を省略できない（省略すると構文エラー）
[1, 2, 3].delet(100){'NG'}

#第一引数にハッシュの{}が来る場合は()を省略できない（省略すると構文エラー）
puts ({a: 1})