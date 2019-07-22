require_relative "dice"
class Dice_Set

    def initialize
        @dices = [Dice.new, Dice.new]
    end

    def roll
        @dices.each {|dice| dice.roll}
    end

end