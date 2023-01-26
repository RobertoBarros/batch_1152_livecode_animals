require_relative '../animal'

describe Animal do
  describe "#initialize" do
    it "create an Animal instace" do
      animal = Animal.new('Babe')
      expect(animal).to be_an(Animal)
    end
  end

  describe "#name" do
    it "return the animal´s name" do
      animal = Animal.new('Babe')
      expect(animal.name).to eq('Babe')
    end
  end

  describe "#phyla" do
    it "return the four phyla" do
      expect(Animal.phyla.size).to eq(4)
    end
  end

  describe "#eat" do
    it "return setence of animal food" do
      animal = Animal.new("Babe")
      expect(animal.eat('a carrot')).to eq('Babe eats a carrot')
    end
  end
end
