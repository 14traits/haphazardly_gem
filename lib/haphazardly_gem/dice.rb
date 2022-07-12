# frozen_string_literal: true

module Haphazardly
  module Dice
    extend self

    def roll(number)
      output = Array.new
      dice = [1, 2, 3, 4, 5, 6]
      number.times do
        output << dice.sample
      end
      return output
    end
  end
end
