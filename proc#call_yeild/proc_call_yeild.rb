# the main difference with proc call and yield

module WithYield
    def self.thrice
      3.times { yield }      # yield to the implicit block argument
    end
  end