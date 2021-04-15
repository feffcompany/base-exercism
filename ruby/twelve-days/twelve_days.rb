

class TwelveDays
    
    Days = ["first", "second", "third", "fourth", "fifth", "sixth", "seventh", "eighth", "ninth", "tenth", "eleventh", "twelfth"]  
    
    Gifts = [' twelve Drummers Drumming,',' eleven Pipers Piping,',' ten Lords-a-Leaping,',' nine Ladies Dancing,',' eight Maids-a-Milking,',' seven Swans-a-Swimming,',
    ' six Geese-a-Laying,',' five Gold Rings,',' four Calling Birds,',' three French Hens,',' two Turtle Doves, and',' a Partridge in a Pear Tree. ']

    def self.song
        day = 1
        song = ""
        while day <= 12

            verse = "On the " + Days.at(day-1) + " day of Christmas my true love gave to me:" 
             
            if day >= 12 
                verse = verse + Gifts.at(0)           
            end            
            if day >= 11 
                verse = verse + Gifts.at(1)           
            end            
            if day >= 10 
                verse = verse + Gifts.at(2)           
            end
            if day >= 9 
                verse = verse + Gifts.at(3)           
            end
            if day >= 8 
                verse = verse + Gifts.at(4)           
            end
            if day >= 7
                verse = verse + Gifts.at(5)           
            end
            if day >= 6 
                verse = verse + Gifts.at(6)           
            end
            if day >= 5 
                verse = verse + Gifts.at(7)           
            end
            if day >= 4 
                verse = verse + Gifts.at(8)           
            end
            if day >= 3 
                verse = verse + Gifts.at(9)           
            end
            if day >= 2 
                verse = verse + Gifts.at(10)           
            end
            verse = verse + Gifts.at(11) + "\n"

            day = day + 1
            song = song + verse + "\n"

        end 

        p song
    end
end
