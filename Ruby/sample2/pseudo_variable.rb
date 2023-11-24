a = 'hello'
b = 'hello'

puts a.object_id
puts b.object_id
# aとbはどちらも同じ文字列だがオブジェクトとしては別物

c = b
puts c.object_id
#cにbを代入する。bとcはどちらも同じオブジェクト

def m(d)
    d.object_id
end
puts m(c)

#equalメソッドを利用して確認
puts a.equal?(b)
puts b.equal?(c)

def m!(d)
    d.upcase!
end
m!(c)
#cを破壊的メソッドで大文字に変換する
#d、cは大文字になるがaはならない

puts b
puts c
puts a