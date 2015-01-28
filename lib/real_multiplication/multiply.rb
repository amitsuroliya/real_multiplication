module RealMultiplication
  class Multiply

    def self.result(a,b)
      return 0 if(a==0 || b == 0)
      return (a + result(a, b-1)) if(b > 0 )
      return -result(a, -b) if(b < 0 )
    end

  end
end