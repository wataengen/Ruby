def greet(country)
    country or return 'countryを入力してください'

    if country == 'japan'
        'こんにちは'
    else
        'Hello'
    end
end

puts greet(nil)
puts greet('japan')