class Item
  def name=(text)
    @name = text
  end
  def name
    @name
  end
end

cake = Item.new
cake.name = "チーズケーキ"
puts cake.name
