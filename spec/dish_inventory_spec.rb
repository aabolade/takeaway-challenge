require 'dish_inventory'

describe DishInventory do

  let (:dish_inventory) {described_class.new}
  let (:dish) {double :dish}


  describe "Storing a list of dish objects" do

    it "should be initialized with an empty array of dishes" do
      expect(dish_inventory.dishes).to eq []
    end

    end

  describe "Adding a dish to the inventory" do

    it "adding a dish to the dish inventory stores it in the dishes variable" do
      dish_inventory.add_dish(dish)
      expect(dish_inventory.dishes).to include dish
    end

  end

end
