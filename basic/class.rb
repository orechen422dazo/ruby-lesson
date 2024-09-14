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