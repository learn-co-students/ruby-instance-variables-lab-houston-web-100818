class Dog
#Our two methods are "setting" and "getting" an individual dog's name.
    def name=(dog_name)
      @this_dogs_name = dog_name
    end
   
    def name
      @this_dogs_name
    end
end


lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name 