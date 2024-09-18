# greeting method
def hi(name)
    puts "Hi, #{name} san how are you?"
  end
  
  def calc(base, init = 2)
    result = base * init
    if result > 4
      puts '変数resultは、４を超えています!'
    else
      puts '変数resultは、4未満の数値です😇'
    end
  end

  hi('yui')
  calc(2)