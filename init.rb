#!/usr/bin/env ruby

require_relative "classes/person"
require_relative "classes/animal"

person = Person.new
person.first_name = "Bob"
person.last_name = "Smith"
puts person.full_name
puts person.initial_and_last_name


puts "-" * 16

pig = Animal.new({noise: "Oink!"})
# pig.noise = "Oink!"
puts pig.noise

puts "-" * 16

Animal.species.each do |type|
    puts type
end

wilbur = Animal.create_a_pig
puts wilbur.noise

puts 
puts "-" * 16
puts

puts Animal.total_animals

puts 
puts "-" * 16
puts

Animal.species = ['cat','mouse','moose']

Animal.species.each do |type|
    puts type
end


puts 
puts "-" * 16
puts