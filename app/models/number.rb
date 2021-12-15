class Number < ApplicationRecord

    def generateNumber(x, a)
        t = rand(x)
        while (a.include?(t))
            t = rand(x)
        end
        return t
    end

    def initialize(n = 0)
        @numbers = Array.new
        n.times { @numbers << generateNumber(n, @numbers)}
    end

end