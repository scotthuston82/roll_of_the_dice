(1..6).each do |dice1|
  (1..6).each do |dice2|
    total = dice1 + dice2
    puts "you rolled #{dice1}, #{dice2} Total: #{total}"
  end
end
