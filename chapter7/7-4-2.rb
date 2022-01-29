def price(item: , size:)
  case size
    when "ショート"
      option = 0
    when "トール"
      option = 50
    when "ベンティ"
      option = 100
  end

  case item
  when "コーヒー"
    300 + option
  when "カフェラテ"
    400 + option
  end
end

puts price(item:"コーヒー", size:"トール")
puts price(item:"カフェラテ", size:"ベンティ")
