require_relative "Classes/dice"
require_relative "Classes/diceSet"

puts "-" * 26
puts "Welcome to the Dice Roller"
puts "-" * 26
puts

diceSet = DiceSet.new
puts diceSet.display

response = nil
until response == 'q'
    puts "\nType 'r' to roll again, 'q' to quit"
    print '> '
    response = gets.chomp

    if response == 'r'
        diceSet.roll
        puts "\n" + diceSet.display
    end

end


