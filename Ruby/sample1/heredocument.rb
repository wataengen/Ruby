puts "Line 1,
Line 2"
puts 'Line 1,
Line 2'

a = <<TEXT
これはヒアドキュメントです。
複数行にわたる長い文字列を作成するのに便利です。
TEXT

puts a

def b
  <<-TEXT
    これはヒアドキュメントです。
    <<-を使うと最後の識別子をインデントさせることができます。
  TEXT
end

puts b

def c
  <<~TEXT
    これはヒアドキュメントです。
    <<~を使うと内部文字列のインデント部分が無視されます。
  TEXT
end

puts c

def d
    <<~TEXT
      \  各行の行頭に半角スペースを2文字入れます。
      \  このとき行頭はバックスラッシュで指定します。
    TEXT
  end
  
puts d

name = 'Alice'

e = <<TEXT
ようこそ、#{name}さん！
以下のメッセージをご覧ください。
こんにちは\nさようなら
TEXT
puts e
f = <<'TEXT'
ようこそ、#{name}さん！
以下のメッセージをご覧ください。
こんにちは\nさようなら
TEXT
puts f
g = <<"TEXT"
ようこそ、#{name}さん！
以下のメッセージをご覧ください。
こんにちは\nさようなら
TEXT
puts g

h = 'Ruby'
h.prepend(<<TEXT)
Java
Python
TEXT
puts h

i = <<TEXT.upcase
hello,
good-bye.
TEXT
puts i

j = [<<TEXT1, <<TEXT2]
Alice
Bob
TEXT1
Matz
Jnchito
TEXT2

puts j[0]
puts j[1]