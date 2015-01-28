# = array_search/value.rb
#
# Author:: Amit Suroliya <amitkumarsuroliya@gmail.com>
# License:: You can redistribute it and/or modify it under the same term as Ruby.
# Revision:: $Id$
#
# See URI for general documentation
#

module RealMultiplication
  #
  # The syntax of ArraySearch is defined in RFC1738 section 3.3.
  #
  # Note that the ArraySearch library allows us to implements
  # interpolation search in an array.
  #

  class Values

    def self.gets_it
      puts "Enter A :"
      a = gets.chomp.to_f
      puts "Enter B :"
      b = gets.chomp.to_f
      return a,b
    end

  end

end