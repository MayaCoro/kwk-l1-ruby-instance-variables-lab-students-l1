
class Dog 
  def name=(dog_name)
    @this_dog_name = dog_name
  end
  def name
    @this_dog_name
  end
end

lassie = Dog.new
lassie.name = "Lassie"
puts "The dog's name is #{lassie.name}."