# frozen_string_literal: true
module Randomizer
  module Lotto
    extend self

    def pick
      output = Array.new
      6.times do
        output << rand(1..69)
      end
      print output
    end
  end
end
