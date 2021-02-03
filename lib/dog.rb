require "pry"

class Dog
    def name= (name_parameter)
        @name = name_parameter
        
    end 
    def name
        @name
    end 
    def breed= (breed_parameter)
        @breed = breed_parameter
    end 
    def breed
        @breed
    end 
end 

#binding.pry
0