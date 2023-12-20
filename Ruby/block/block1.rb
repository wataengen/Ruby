fruits = ['apple', 'orange', 'melon']

#ブロックパラメータのiには0, 1, 2...と要素の添え字が入る
fruits.each_with_index {|fruits, i| puts "#{i}: #{fruits}"}
#mapとして処理しつつ、添え字も受け取る
print fruits.map.with_index{|fruits, i| "#{i}: #{fruits}"}, "\n"
#名前に"a"を含み、なおかつ添え字が奇数である要素を削除する
print fruits.delete_if.with_index{|fruits, i| fruits.include?('a') && i.odd?}, "\n"
