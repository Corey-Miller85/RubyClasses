#!/usr/bin/env ruby

require_relative "classes/person"
require_relative "classes/animal"

pig = Animal.new
pig.noise = "Oink!"
puts pig.noise
