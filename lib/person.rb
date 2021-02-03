require "pry"

class Person
    def name= (name_parameter)
        @name = name_parameter
        #binding.pry 
    end 
    def name 
        @name
    end 
    def job= (job_parameter)
        @job = job_parameter
    end 
    def job
        @job
    end 
end 
#binding.pry
0