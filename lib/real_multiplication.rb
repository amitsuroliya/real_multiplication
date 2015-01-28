require 'real_multiplication/version'
require 'real_multiplication/engine'
require 'real_multiplication/values'
require 'real_multiplication/multiply'
module RealMultiplication

  def self.result
    a,b = RealMultiplication::Values.gets_it
    result = RealMultiplication::Multiply.result(a,b)
    puts "Multiplication of "+ a.to_s +" and "+ b.to_s + " is : "+ result.to_s
  end

end