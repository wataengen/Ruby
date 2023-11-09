n = 11

if n > 10
    puts "#{n}は10より大きい"
else
    puts "#{n}は10以下"
end

country  = 'italy'

greeting =
if country == 'japan'
    'こんにちは'
elsif country == 'us'
    'Hello'
elsif country == 'italy'
    'Ciao'
else
    '???'
end

puts greeting

#1日であればポイント5倍
point = 7
day = 1

if day == 1
       point *= 5
end

puts point