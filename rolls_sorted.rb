sorted = []
10.times do
  sorted << Random.rand(6) + 1
end
sorted.sort!
sorted.each do |sort|
  puts "you rolled a #{sort}"
end
