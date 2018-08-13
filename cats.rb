class Cats
  def initialize(cute, fuzzy, mean, cuddly)
    @cute =cute 
    @fuzzy = fuzzy
    @mean = mean
    @cuddly = cuddly
   end 
   
   def is_it_cute
     @cute
   end
   
   def is_it_fuzzy
     @fuzzy
   end
   
   def is_it_mean
     @mean
   end
   
   def is_it_cuddly
     @cuddly
   end
   
   def base_traits
     puts ("It is an obligate carnivore. It has 30 teeth. It has curved claws")
   end
   
end
tiger = Cats.new("very", "pretty fuzzy", "super duper mean", "absolutely not")
garfield = Cats.new("ewwwww", "yeah...kinda", "well....he kinda hates mondays", "no")

garfield.base_traits
tiger.base_traits

puts garfield.is_it_fuzzy
puts tiger.is_it_fuzzy

# puts garfield.is_it_cute
# puts garfield.is_it_fuzzy
# puts garfield.is_it_mean
# puts garfield.is_it_cuddly
