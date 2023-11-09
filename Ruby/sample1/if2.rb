country  = 'italy'

greeting =
if country == 'japan' then 'こんにちは'
elsif country == 'us'then 'Hello'
elsif country == 'italy' then 'Ciao'
else '???'
end

puts greeting

#1日であればポイント5倍
point = 7
day = 1

point *= 5 if day == 1

puts point