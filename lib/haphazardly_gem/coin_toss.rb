# frozen_string_literal: true

module HaphazardlyGem
  class Coin
    def self.flip
      coin = ["heads", "tails"]
      coin.sample
    end
  end
end
