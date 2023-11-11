s = ''

#empty?は文字列が空文字列だった時にtrueを返し、それ以外はfalseを返すメソッド
#こうではなく
if s.empty? == true
   text1 =  '空文字列です'
end

puts text1

#こう書く
if s.empty?
    text2 = '空文字列です'
end

puts text2

n = 123

#empty?は文字列が空文字列だった時にtrueを返し、それ以外はfalseを返すメソッド
#こうではなく
if n.zero? == false
    text3 = 'ゼロではありません'
end

puts text3

#こう書く (unless n.zero?でも可)
if !n.zero?
    text4 ='ゼロではありません'
end

puts text4

user = nil

#こうではなく 
if user == nil
    text5 = 'nilです'
end

puts text5

#こう書く (unless userでも可)
if !user
    text6 = 'nilです'
end

puts text6

#またはnil?メソッドを使う
if user.nil?
    text7 = 'nilです'
end

puts text7

#trueそのものfalseそのものを判定したいときは==true、==falseを記述する
some_value = true

#1や'OK'ではなく、trueであるかどうかを判定したい
if some_value == true
    text8 = 'trueそのものです'
end
puts text8
