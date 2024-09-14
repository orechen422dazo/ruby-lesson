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