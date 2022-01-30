class Item
  def name
    @name
  end
  def name=(text)
    @name = text
  end
end

class Food < Item
end

cake = Food.new
cake.name = "チーズケーキ"
p cake.name
p cake.class
