a = sprintf('%0.3f', 1.2)
puts a

b = '%0.3f'%1.2
puts b

a = sprintf('%0.3f + %0.3f', 1.2, 0.48)
puts a

b = '%0.3f + %0.3f'%[1.2, 0.48]
puts b

c = 123.to_s
puts c

d = [10, 20, 30].join
puts d

e = 'Hi!' * 10
puts e

f = String.new('hello')
puts f

puts "\u3042\u3044\u3046"
puts "\u0041"

puts 0b11111111
puts 0377

puts sprintf'%#b', (0b1010 & 0b1100)
puts sprintf'%#b', (0b1010 | 0b1100)
puts sprintf'%#b', (0b1010 ^ 0b1100)
puts sprintf'%#b', (0b1010 >> 1)
puts sprintf'%#b', (0b1010 << 1)
puts sprintf'%#b', -0b1010

puts 2e-3

puts 10.class
puts 1.5.class

r = 2 / 3r
puts r
puts r.class

r ='2/3'.to_s
puts r
puts r.class

c = 0.3 -0.5i
puts c
puts c.class

c = '0.3-0.5i'.to_c
puts c
puts c.class