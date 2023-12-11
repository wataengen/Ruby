#%記法で文字列の配列を簡潔に作る

#[]で文字列の配列を作成する
print ['apple', 'melon', 'orange'], "\n" #=> ["apple", "melon", "orange"]

#%wで文字列の配列を作成する（!で囲む場合）
print %w!apple melon orange!, "\n" #=> ["apple", "melon", "orange"]

#%wで文字列の配列を作成する（丸カッコで囲む場合）
print %w(apple melon orange), "\n" #=> ["apple", "melon", "orange"]

#空白文字（スペースや改行）が連続した場合も1つの区切り文字とみなされる
print %w(
    apple
    melon
    orange
), "\n" #=> ["apple", "melon", "orange"]

#値にスペースを含めたい場合はバックスラッシュでエスケープする
print %w(big\ apple small\ melon orange), "\n"

#式展開や改行文字、タブ文字などを含めたい場合は、%Wを使う
prefix = 'This is'
print %W(#{prefix}\ an\ apple small\nmelon orange) #=> ["This is an apple", "small\nmelon", "orange"]