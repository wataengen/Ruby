puts 1 && 2 && 3
puts 1 && nil && 3
puts 1 && false && 3

puts nil || false
puts false || nil
puts nil || false || 2 || 3

t1 = true
t2 = true
f1 = false

puts (t1 and f1)
puts (t1 or f1)
puts (not t1)

#!は||よりも優先順位が高い
puts (!f1 || t1)
puts (!(f1) || t1)

#notは||よりも優先順位が低い
puts (not f1 || t1)
puts (not(f1 || t1))

#&&は||よりも優先順位が高い
puts (t1 || t2 && f1)
puts (t1 || (t2 && f1))

#andとorの優先順位は同じなので左から順に評価される
puts (t1 or t2 and f1)
puts ((t1 or t2) and f1)