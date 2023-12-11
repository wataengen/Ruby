jp = ['japan', '日本']
country = '日本'
case country
#*により配列が展開され、when 'japan', '日本'と書いたのと同じ意味になる
when *jp
    puts 'こんにちは'
end
