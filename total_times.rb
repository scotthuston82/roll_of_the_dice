occurs = {}

(2..12).each do |number|
  occurs[number] = 0
end

(1..6).each do |dice1|
  (1..6).each do |dice2|
    occurs[dice1 + dice2] += 1
  end
end
occurs.each do |key, value|
  puts "#{key} occurs #{value} times"
end  
