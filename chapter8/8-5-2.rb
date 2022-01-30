class Item
  def initialize(cake)
    @name = cake
  end
  def name
    @name
  end
end

p Item.new("マフィン").name
p Item.new("スコーン").name
