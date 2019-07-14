#!/usr/bin/env ruby

require_relative "classes/person"
require_relative "classes/animal"

pig = Animal.new
pig.set_noise
puts pig.make_noise
