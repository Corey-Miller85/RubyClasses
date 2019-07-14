class Animal
  attr_accessor :noise
    def initialize(options = {})
      @noise = options[:noise] || "Grrr!"
      puts "New Animal instantiated"
    end
  
end
