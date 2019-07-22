require_relative "diceSet.rb"


class Dice
 def initialize
    roll
 end

 def roll
    @value = get_a_random_number
 end

 private
    def get_a_random_number
        rand(1..6)
    end
    
end