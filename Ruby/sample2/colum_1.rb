s= ''

#(empty?は文字列が空文字列だった時にtrueを返し、それ以外はfalseを返す)
#こうではなく...
if s.empty? == true
    puts '空文字列です'
end

#こう書く
if s.empty?
    puts '空文字列です'
end

n = 123
#(zero?は数値が0だった時にtrueを返し、それ以外はfalseを返すメソッド)
#こうではなく...
if n.zero? == false
    puts 'ゼロではありません'
end

#こう書く(unless n.zero?でも可)
if !n.zero?
    puts 'ゼロではありません'
end

user = nil

#Rubyではnilを偽として扱うので==nilや!=nilを記述しない

#こうではなく...
if user == nil
    puts 'nilです'
end

#こう書く(unless userでも可)
if !user
    puts 'nilです'
end

#またはnil?メソッドを使う
if user.nil?
    puts 'nilです'
end

some_value = true

#1や'OK'ではなく、trueであるかどうかを判定したい
if some_value == true
    puts 'tureそのものです'
end