# File: lib/counter.rb

class Counter
    def initialize
      @count = 0
    end
  
    def add(num)
      @count += num
    end
  
    def report
      return "Counted to #{@count} so far."
    end
end

counter1 = Counter.new()
counter1.add(6)
puts counter1.report