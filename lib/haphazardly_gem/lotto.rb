# frozen_string_literal: true

module Haphazardly
  module Lotto
    extend self

    def pick
      output = Array.new
      while output.size >= 6
        number = rand(1..69)
        output.push(number) unless output.include? (number)
      end
      return output
    end
  end
end
