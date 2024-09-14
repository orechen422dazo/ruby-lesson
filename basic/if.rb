# if-else文
x = 10
if x > 5
  puts "xは5より大きい"
elsif x < 5
  puts "xは5より小さい"
else
  puts "xは5に等しい"
end

# case文
grade = 'B'
case grade
when 'A'
  puts "Excellent!"
when 'B'
  puts "Good job!"
when 'C'
  puts "You passed."
else
  puts "You need to study more."
end

# 三項演算子
age = 20
status = age >= 18 ? "大人" : "子供"
puts status