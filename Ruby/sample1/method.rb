def add(a, b)
    a + b
end

puts add(1, 2)

def hello_world
    'Hello, world!'
end

def _hello_world
    'Hello, world!'
end

def hello_world_2
    'Hello, world!!'
end

def あいさつする
    'はろー、わーるど！'
end

#数字から始まるメソッド名は使えない
# def 2_hello_world
#     'Hello, world!!'
# end

puts hello_world
puts _hello_world
puts hello_world_2
puts あいさつする

def greet(country)
 if country == 'japan'
    'こんにちは'
 elsif country == 'us'
    'Hello!'
 else
    'countryを入力してください'
 end
end

puts greet('japan')
puts greet('us')
puts greet(nil)