name = "caffeLatte".chars
nums = {"a" => 0, "c" => 0, "e" => 0, "f" => 0, "t" => 0, "L" => 0}

nums.each do |key,value|
  name.each do |char|
    if key == char
      nums[key] += 1
    end
  end
end

p nums
