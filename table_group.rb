class Lil_fem
  def initialize(hobbies,pets,color)
    @hobbies = hobbies
    @pets = pets
    @color = color
  end
  def different_hobby
    @hobbies
  end
  def different_pets
    @pets
  end
  def different_color
    @color
  end
  def base_traits
    puts "We are all females that live in New York. Our shoe size is 7.5 and we all love instagram."
  end
end 

courtney = Lil_fem.new("Her hobby is lacrosse","She loves beagles","purpleee")
sarah = Lil_fem.new("Her hobby is drawing", "she likes lizards", "she likes the color black")
destiny = Lil_fem.new("Her hobby is reading", "she likes lil rats", "she likes the color red")
hope = Lil_fem.new("Her hobby is sewing","she likes pugs", "she lovesssss green")

puts courtney.different_hobby
puts sarah.different_hobby
puts destiny.different_hobby
puts hope.different_hobby

puts courtney.different_pets
puts sarah.different_pets
puts destiny.different_pets
puts hope.different_pets

puts courtney.different_color
puts sarah.different_color
puts destiny.different_color
puts hope.different_color

courtney.base_traits
sarah.base_traits
destiny.base_traits
hope.base_traits
