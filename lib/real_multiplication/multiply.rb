module RealMultiplication
  class Multiply

    def self.result(a,b)
      mul = 0
      size = b.to_s.size
      begin
        rem = b % 10
        diff = (size - b.to_s.size)
        mul += (diff == 0) ? (a * rem) : (a * rem * diff * 10)
        b = b / 10
      end until b == 0
      mul
    end

  end
end