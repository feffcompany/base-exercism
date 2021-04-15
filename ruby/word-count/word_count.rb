

class Phrase
    attr_accessor :phrase

   def initialize(phrase)
        @phrase = phrase
   end 

   def words
        @phrase.downcase.scan(/\w+/)
   end     


  def word_count
    words.each_with_object(Hash.new(0)) do |word, result|
      result[word] += 1
    end
  end
end

# end   

## class Phrase

  #def initialize(phrase)
    #@words = phrase.downcase.scan(/\b[\w']+\b/)
  #end
  #def word_count
    #@words.group_by(&:itself).transform_values(&:count)
  #end
#end