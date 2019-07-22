class Dice

    def initialize
        roll
    end

    def value
        @value
    end

    def roll
        @value = get_random_number
    end

    def display
        p "| #{value} |"
    end

    def get_random_number
        rand(1..6)
    end
    
end