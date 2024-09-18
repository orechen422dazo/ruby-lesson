# 例1: 基本的なif文
puts "例1: 基本的なif文"
test = true
if test
  puts 'then ok'
else
  puts 'else ng'
end

# 例2: 条件が偽の場合
puts "\n例2: 条件が偽の場合"
test = false
if test
  puts 'then ok'
else
  puts 'else ng'
end

# 例3: nilの場合（Rubyではnilは偽として扱われる）
puts "\n例3: nilの場合"
test = nil
if test
  puts 'then ok'
else
  puts 'else ng'
end

# 例4: thenキーワードを使用した場合
puts "\n例4: thenキーワードを使用した場合"
test = true
if test then puts 'then ok' else puts 'else ng' end

# 例5: 1行で書く場合
puts "\n例5: 1行で書く場合"
test = true
puts(if test then 'then ok' else 'else ng' end)

# 例6: 条件式にnilチェックを使用する場合
puts "\n例6: 条件式にnilチェックを使用する場合"
test = nil
if test == nil
  puts 'nilです'
else
  puts 'nilではありません'
end

# 例7: 条件式に比較演算子を使用する場合
puts "\n例7: 条件式に比較演算子を使用する場合"
test = 5
if test > 3
  puts '3より大きいです'
else
  puts '3以下です'
end