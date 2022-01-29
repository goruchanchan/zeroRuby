def dice
  [1, 2, 3, 4, 5, 6].sample
end

result = dice
while result == 1
  puts result
  puts "もう一回"
  result = dice
end
puts result
