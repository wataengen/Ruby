puts %q!He said, "Don't speak."!

something = "Hello."
puts %Q!He said, "#{something}"!

something_2 = "Bye."
puts %!He said, "#{something_2}"!

# %記法を使わなかった場合
puts 'He said, "Don\'t speak."'

something = "Hello."
puts "He said, \"#{something}\"!"

something_2 = "Bye."
puts "He said, \"#{something_2}\"!"

#?を区切り文字として使う
puts %q?He said, "Don't speak."?

#{}を区切り文字として使う
puts %q{He said, "Don't speak".}