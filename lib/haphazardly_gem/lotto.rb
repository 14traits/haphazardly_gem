# frozen_string_literal: true

module HaphazardlyGem
  class Lotto
    def self.pick
      output = Array.new
      while output.size <= 6
        number = rand(1..69)
        output.push(number) unless output.include? (number)
      end
      return output
    end
  end
end
