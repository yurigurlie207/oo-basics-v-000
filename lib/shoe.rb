# Make your shoe class here!
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def repaired
    puts "the shoe has been repaired!"
  end

  def make_new
    @condition = "new"
  end
end
