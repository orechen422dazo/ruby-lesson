# Ruby練習帳

このガイドでは、Ruby 3.2.5の基礎文法について説明します。VSCodeで実行可能なサンプルコードを含んでいます。

## 1. 変数

Rubyでは、変数を宣言する際に特別なキーワードは必要ありません。

```ruby
# 変数の宣言と代入
name = "Alice"
age = 30
pi = 3.14159

puts "Name: #{name}, Age: #{age}, Pi: #{pi}"
```

## 2. 関数（メソッド）

Rubyでは、関数はメソッドと呼ばれます。

```ruby
# メソッドの定義
def greet(name)
  "Hello, #{name}!"
end

# メソッドの呼び出し
puts greet("Bob")

# 引数にデフォルト値を設定
def power(base, exponent = 2)
  base ** exponent
end

puts power(3)    # 3の2乗
puts power(2, 3) # 2の3乗
```

## 3. クラス

Rubyはオブジェクト指向言語です。クラスを使って新しい型を定義できます。

```ruby
class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "My name is #{@name} and I'm #{@age} years old."
  end
end

# クラスのインスタンス化と使用
person = Person.new("Charlie", 25)
puts person.introduce
puts "Name: #{person.name}, Age: #{person.age}"
```

## 4. 条件分岐

Rubyは様々な条件分岐の構文を提供します。

```ruby
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
```

## 5. ループ

Rubyには様々なループ構造があります。

```ruby
# for文
for i in 1..5
  puts i
end

# while文
counter = 0
while counter < 5
  puts counter
  counter += 1
end

# each文（イテレータ）
[1, 2, 3, 4, 5].each do |num|
  puts num
end
```

## 6. 配列とハッシュ

Rubyには強力な配列とハッシュ（連想配列）があります。

```ruby
# 配列
fruits = ["apple", "banana", "orange"]
puts fruits[1]  # "banana"

# ハッシュ
person = { "name" => "David", "age" => 30 }
puts person["name"]  # "David"

# シンボルをキーとして使用するハッシュ（一般的な書き方）
person = { name: "David", age: 30 }
puts person[:name]  # "David"
```

これらの例を通じて、Rubyの基本的な文法要素を学ぶことができます。さらに詳しく学びたい場合は、以下の公式リソースを参照してください：

- [Ruby公式ウェブサイト](https://www.ruby-lang.org/ja/)
- [Ruby公式ドキュメント](https://docs.ruby-lang.org/ja/)

Ruby on Railsに興味がある場合は、以下のガイドも参考になります：

- [Ruby on Rails ガイド](https://railsguides.jp/)

これらのリソースを活用して、Rubyプログラミングの理解を深めていってください。