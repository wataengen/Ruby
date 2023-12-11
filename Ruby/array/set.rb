require 'set'
#RubyではSetクラスを使う方が良い

a = Set[1, 2, 3]
b = Set[3, 4, 5]

print a | b
puts ""
print a - b
puts ""
print a & b
puts ""