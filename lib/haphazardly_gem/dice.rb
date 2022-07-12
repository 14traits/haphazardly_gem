# frozen_string_literal: true

module HaphazardlyGem
  class Dice

    def self.roll(number)
      output = Array.new
      dice = [1, 2, 3, 4, 5, 6]
      number.times do
        output << dice.sample
      end
      return output
    end
  end
end
