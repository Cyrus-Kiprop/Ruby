def embiggen(str)
    str = "fhdsfjlfjls#{str}" // string interpolations
    str = str.upcase()
    return str

end

# method invocation
embiggen("i love myself")

     
# adding a method to a class

=begin

this is a method added to the string class that removes the dollar sign and the comma from a string currency
=end
rescue => exception
    
end
class string
    def foo
        pattern = /(#|,)/
        self.gsub(pattern, '')
    end
end


# usage
"$42".foo


# ruby gems they are small pieces of code from other programmers that we require to our file so that we can use them.

require('rubygems')
# requiring a package