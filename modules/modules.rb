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
