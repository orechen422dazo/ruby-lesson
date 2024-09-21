# super class
# 親クラス
class Parent
  def log_def()
    puts "super class"# frozen_string_literal: true
  end
end

# sub class で super クラスを継承する場合 < を使う
# 小クラス
class Child < Parent
  def child_def()
    puts "sub class"
  end
end

parent = Parent.new
parent.log_def

child = Child.new
child.log_def
child.child_def