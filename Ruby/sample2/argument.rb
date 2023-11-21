#Rubyでは引数の過不足があるとエラーになる
#初期値を設定しておく必要がある
def greet(country = 'japan')
    if country == 'japan'
        'こんにちは'
    else
        'hello'
    end
end

puts greet
puts greet('us')


#デフォルト値ありとデフォルト値なしを混在させることが出来る
def default_args(a, b, c = 0, d = 0)
    "a=#{a}, b=#{b}, c=#{c}, d=#{d}"
end

puts default_args(1, 2)
puts default_args(1, 2, 3)
puts default_args(1, 2, 3, 4)

#システム日時や他のメソッドの戻り値をデフォルト値に指定する
def foo(time = Time.now, message = bar)
    puts "time:#{time}, message:#{message}"
end

def bar
    'BAR'
end

foo

def point(x, y = x)
    puts "x=#{x}, y=#{y}"
end

point(3)
point(3, 10)