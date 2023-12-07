#不等号を使う場合
def liquid?(temperature)
    #0度以上100度未満であれば液体、と判定したい
    0 <= temperature && temperature < 100
end
puts liquid?(-1)
puts liquid?(0)
puts liquid?(99)
puts liquid?(100)

#範囲オブジェクトを使う場合
def liquid_range?(temperature)
    (0...100).include?(temperature)
end
puts liquid_range?(-1)
puts liquid_range?(0)
puts liquid_range?(99)
puts liquid_range?(100)

#case文でrangeを使う
def charge(age)
    case age
    when 0..5
        0
    when 6..12
        300
    when 13..18
        600
    else
        1000
    end
end
puts charge(3)
puts charge(12)
puts charge(16)
puts charge(25)

#値が連続する配列を作成する
print (1..5).to_a
print (1...5).to_a
puts ""

print ('a'..'e').to_a
print ('a'...'e').to_a
puts ""

print ('bad'..'bag').to_a
print ('bad'...'bag').to_a
puts ""

print [*1..5]
print [*1...5]
puts ""

#繰り返し処理を行う
#範囲オブジェクトを配列に変換してから繰り返し処理を行う
numbers = (1..4).to_a
sum = 0
numbers.each{|n| sum += n}
print sum
puts ""

sum2 = 0
#範囲オブジェクトに対して直接eachメソッドを呼び出す
(1..4).each{|n| sum2 += n}
print sum2
puts ""

numbers = []
#1から10まで2回ごとに繰り返し処理を行う
(1..10).step(2){|n| numbers << n }
print numbers