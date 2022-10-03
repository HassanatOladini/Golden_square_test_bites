# File: lib/counter.rb

class Counter
    def initialize
      @count = 10
    end
  
    def add(num)
      @count += num
    end
  
    def report
      return "Counted to #{@count} so far."
    end
  end