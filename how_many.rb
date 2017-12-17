how_many = 0

(1..6).each do |dice1|
  (1..6).each do |dice2|
    how_many += 1
    total = dice1 + dice2
    puts "you rolled #{dice1}, #{dice2} Total: #{total}"
  end
end
puts "there are #{how_many} total permutations"
