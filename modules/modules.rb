# HOW TO CREATE A MODULE

module my_module
    # mudule constants
    C = 10 
    

    # module methods
        def my_module.portal
            puts "Welcome to my portal"
        end

        def my_module.tutorial   
            puts "Ruby Tutorial!"
        end

        def my_module.topic   
            puts "Topic - Module"
        end

    end

    # accessing and using the above modules

    # displaying the value of  
# module constant 
puts my_module::C
  
# calling the methods of the module 
my_module.portal 
my_module.tutorial 
my_module.topic 



# accessing modules inside a class

# Creating a module with name Gfg 
module Gfg 
   
    # module method  
    def portal 
        puts "Welcome to GFG Portal!" 
    end
       
    # module method 
    def tutorial   
        puts "Ruby Tutorial!" 
    end
       
    # module method 
    def topic   
        puts "Topic - Module" 
    end
      
end 

# create a class
 
class MyClass 
    # include the module created inorder to access the modules created 
    include Gfg

     # Method of the class 
     def add 
        x = 30 + 20
        puts x 
    end
      
end


# creating objects of the class
obj_class =  MyClass.new
       
# calling module methods 
# with the help of GeeksforGeeks 
# class object 
obj_class.portal  
obj_class.tutorial 
obj_class.topic 
  
# Calling class method  
obj_class.add  
