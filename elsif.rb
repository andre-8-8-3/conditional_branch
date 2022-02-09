#elsif >付けないと間に[end]つけるからめんどくさい
hp = 3

if hp > 10
    puts "勇者は元気だ"
#　複数の条件を指定するときに使う
elsif hp > 5
    puts "勇者は弱っている"
elsif hp > 3
    puts "勇者はかなり弱っている"
elsif hp > 0
    puts "勇者は瀕死だ"
else 
    puts "勇者は死んだ"
end 


puts "--------------"

month = 6

# 比較対象をcaseの後に記述
case month
# 比較対象と比較する値を記述
when 3, 4, 5
    puts "春です"
when 6, 7, 8
    puts "夏です"
#且、..=〜として使える
when 9..11
    puts "秋です"
when 1..12
    puts "冬です"
else
    puts "不正な値です"
end