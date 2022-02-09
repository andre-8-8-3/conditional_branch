hp = 10
if hp >= 10
    puts "勇者のhpは10以上だ"
end

# ifの右川に書かれているhp >= 10が条件式。
# 評価結果が成り立つ場合ifとendで囲まれた部分の処理が実行される。
# 条件式にかかれている>=の部分は比較演算子と呼ばれてる。

puts "--------------"

a = 10
b = 15

print "aはb以上？："
puts a >= b
print "aはb以下？："
puts a <= b
print "aはbより大きい？："
puts a > b
print "aはbより小さい？："
puts a < b
print "aはbと同じ？："
puts a == b

puts "--------------"

# 条件がtrueの場合は実行される
if true
    puts "実行されます"
end

#　条件がfalseの場合は実行されない
if false
    puts "実行されません"
end

puts "--------------"




