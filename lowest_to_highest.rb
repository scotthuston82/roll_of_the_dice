sorted = []
5.times do
  sorted << Random.rand(6) + 1
end
sorted.sort!
sorted.each do |sort|
  puts "you rolled a #{sort}"
end
puts "Your lowest roll was #{sorted.first}"
puts "Your highest roll was #{sorted.last}"
