class Shoe
  attr_accessor :color, :size, :material, :condition
  
<<<<<<< HEAD
  
=======
>>>>>>> 9bbac558e59bf556976a44342c74a429b5a59d6c
  BRANDS = []

  def brand=(brand)
    @brand = brand
<<<<<<< HEAD
      if !BRANDS.include?(brand) 
       BRANDS << brand
     end
  end
  

=======
    BRANDS << brand 
  end
  
>>>>>>> 9bbac558e59bf556976a44342c74a429b5a59d6c
  
  
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  

end