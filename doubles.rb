dice1 = Random.rand(6) + 1
dice2 = Random.rand(6) + 1
total = dice1 + dice2

puts "you rolled #{dice1} and #{dice2}"

if dice1 == dice2
  puts "Doubles"
end
puts "your total is #{total}"
