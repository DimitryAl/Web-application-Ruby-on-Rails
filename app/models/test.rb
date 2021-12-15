class Test < ApplicationRecord
    
    def generateNumber(x, a)
        t = rand(x)
        while (a.include?(t))
            t = rand(x)
        end
        return t
    end

    def task_(n = 0)
        n = n - 1
        @sum = (1 + n) * n / 2
        @sum2 = 0
        @arr = Array.new
        res = ""
        n.times { @arr << generateNumber(n+1, @arr)}
        @arr.each do |a|
            res = res + a.to_s + ", "
            @sum2 = @sum2 + a
        end
        abs = @sum - @sum2
        return res, abs
    end

end
