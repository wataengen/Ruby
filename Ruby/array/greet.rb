def greet(*names)
    "#{names.join('と')}、こんにちは！"
end
print greet('田中さん') # => "田中さん、こんにちは！"
puts ""
print greet('田中さん', '鈴木さん') # => "田中さんと鈴木さん、こんにちは！"
puts ""
print greet('田中さん', '鈴木さん', '佐藤さん') # => "田中さんと鈴木さんと佐藤さん、こんにちは！"
puts ""
