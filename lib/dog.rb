class Dog
  def name1=(dog_name_1)
    @this_dog_name1 = dog_name_1
  end
  def name1
    @this_dog_name1
  end 
  
  def name2=(dog_name_2)
    @this_dog_name2 = dog_name_2
  end
  def name2
    @this_dog_name2
  end
    def name3=(dog_name_3)
    @this_dog_name3 = dog_name_3
  end
  def name3
    @this_dog_name3
  end
end
fido = Dog.new
fido.name1 = "fido"

snoopy = Dog.new
snoopy.name2 = "snoopy"

lassie = Dog.new
lassie.name3 = "lassie"
puts "#{fido.name1}, #{snoopy.name2}, #{lassie.name3}"