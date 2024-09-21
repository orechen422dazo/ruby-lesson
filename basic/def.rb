# メソッドの定義
def greet(name)
  "Hello, #{name}!"
end

# メソッドの呼び出し
puts greet('Bob')

# 引数にデフォルト値を設定
def power(base, exponent = 2)
  base ** exponent
end

puts power(3) # 3の2乗
puts power(2, 3) # 2の3乗
