class Radio

    attr_reader :volume

    def volume=(number)
        return if volume < 1 && volume > 10 
        volume 
    end

    def crank_it_up
        @volume = 11 
    end

    def status
        "the volume is #{@volume}"
    end
end