class Animal
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def talk(sound)
    "#{name} #{sound}"
  end

  def eat(food)
    "#{name} eats #{food}"
  end

  def self.phyla
    ['Ecdysozoa', 'Lophotrochozoa', 'Deuterostomia', 'Bilateria']
  end
end
