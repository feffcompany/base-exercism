
class Grains
   
    Squares = (1..64)

    @new_array =[]
    Squares.each do |i|
        new = 2 ** (i - 1)     
        @new_array << new
    end

    def self.total
        @new_array.sum
    end      

    def self.square(i)
        2 ** (i - 1) 
    end  
    
end

