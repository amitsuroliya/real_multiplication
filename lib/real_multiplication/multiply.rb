module RealMultiplication
  class Multiply

    def self.result(a,b)
      return 0 if(a==0 || b == 0)
      return (a + multiply(a, b-1)) if(a > 0 && b > 0 )
      return -multiply(a, -b) if(a < 0 || b < 0 )
    end

  end
end