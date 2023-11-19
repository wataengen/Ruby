country = 'italy'

#if文を使う場合
if country == 'japan'
    puts 'こんにちは'
elsif country == 'us'
    puts 'Hello'
elsif country == 'italy'
    puts 'Ciao'
else
    '???'
end
#case文を使う場合
case country
when 'japan'
    puts 'こんにちは'
when 'us'
    puts 'Hello'
when 'italy'
    puts 'Ciao'
else
    puts '???'
end

country2 = 'us'

case country2
when 'japan'
    puts 'こんにちは'
when 'us'
    puts 'Hello'
when 'italy'
    puts 'Ciao'
else
    puts '???'
end

#when節に複数の値を指定する
country3 = 'アメリカ'

case country3
when 'japan','日本'
    puts 'こんにちは'
when 'us','アメリカ'
    puts 'Hello'
when 'italy','イタリア'
    puts 'Ciao'
else
    puts '???'
end

#case節の式を省略し、when節の条件式を順に評価する
country4 = 'italy'

case
when country4 == 'japan'
    puts 'こんにちは'
when country4 == 'us'
    puts 'Hello'
when country4 == 'italy'
    puts 'Ciao'
else
    puts '???'
end


country5 = 'italy'

message =
  case country5
    when 'japan'
        'こんにちは'
    when 'us'
        'Hello'
    when 'italy'
        'Ciao'
    else
        '???'
  end

puts message

country6 = 'italy'

message2 =
  case country6
    when 'japan' then 'こんにちは'
    when 'us' then 'Hello'
    when 'italy' then 'Ciao'
    else '???'
  end

  puts message2

  message3 =
case [0, 1, 2]
in [n, 1, 2]
    "n=#{n}"
else
    'not matched'
end

puts message3