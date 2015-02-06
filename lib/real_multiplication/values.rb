# = real_multiplication/value.rb
#
# Author:: Amit Suroliya <amitkumarsuroliya@gmail.com>
# License:: You can redistribute it and/or modify it under the same term as Ruby.
# Revision:: $Id$
#
# See URI for general documentation
#

module RealMultiplication
  #
  # The syntax of RealMultiplication is defined in RFC1738 section 3.3.
  #
  # Note that the RealMultiplication library allows us to implements
  # multiplication between two numbers.
  #

  class Values

    def self.gets_it
      puts "Enter A :"
      a = gets.chomp.to_i
      puts "Enter B :"
      b = gets.chomp.to_i
      return a,b
    end

  end

end