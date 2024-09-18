# 1. 基本的な nil チェック
def basic_nil_check(data)
    if data.nil?
      puts "データなし"
    else
      puts "データあり: #{data}"
    end
  end
  
  # 2. nil?メソッドを使用した条件分岐
  def nil_method_check(data)
    if !data.nil?
      puts "データあり: #{data}"
    else
      puts "データなし"
    end
  end
  
  # 3. 三項演算子を使用したnil判定
  def ternary_operator_check(data)
    result = data.nil? ? "データなし" : "データあり: #{data}"
    puts result
  end
  
  # 4. ||演算子を使用したデフォルト値の設定
  def or_operator_default(data)
    result = data || "デフォルト値"
    puts "結果: #{result}"
  end
  
  # 5. &.演算子（安全なナビゲーション演算子）を使用
  def safe_navigation_operator(data)
    length = data&.length || 0
    puts "データの長さ: #{length}"
  end
  
  # 6. ||=演算子を使用した初期化
  def conditional_assignment(data)
    data ||= "デフォルト値"
    puts "結果: #{data}"
  end
  
  # サンプルの使用
  some_data = "Hello"
  no_data = nil
  
  basic_nil_check(some_data)  # 出力: データあり: Hello
  basic_nil_check(no_data)    # 出力: データなし
  
  nil_method_check(some_data) # 出力: データあり: Hello
  nil_method_check(no_data)   # 出力: データなし
  
  ternary_operator_check(some_data) # 出力: データあり: Hello
  ternary_operator_check(no_data)   # 出力: データなし
  
  or_operator_default(some_data) # 出力: 結果: Hello
  or_operator_default(no_data)   # 出力: 結果: デフォルト値
  
  safe_navigation_operator(some_data) # 出力: データの長さ: 5
  safe_navigation_operator(no_data)   # 出力: データの長さ: 0
  
  conditional_assignment(some_data) # 出力: 結果: Hello
  conditional_assignment(no_data)   # 出力: 結果: デフォルト値