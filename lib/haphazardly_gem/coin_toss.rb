# frozen_string_literal: true

module Haphazardly
  module Coin
    extend self

    def flip
      coin = ["heads", "tails"]
      coin.sample
    end
  end
end
