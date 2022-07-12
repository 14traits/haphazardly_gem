# frozen_string_literal: truew
module Randomizer
  module Coin
    extend self

    def flip
      coin = rand(1..100)
      if coin.even? == true
        return puts "Heads"
      else
        return puts "Tails"
      end
    end
  end
end
