# frozen_string_literal: true
module HaphazardlyGem
  require_relative "haphazardly_gem/version"
  require_relative "haphazardly_gem/coin_toss"
  require_relative "haphazardly_gem/dice"
  require_relative "haphazardly_gem/lotto"
  require_relative "haphazardly_gem/playing_card"

  # extend Coin
  # extend Dice
  # extend Lotto
  # extend PlayingCard

  class Error < StandardError; end

  autoload :Coin, "haphazardly_gem/coin_toss"
  autoload :Dice, "haphazardly_gem/dice"
  autoload :Lotto, "haphazardly_gem/lotto"
  autoload :PlayingCard, "haphazardly_gem/playing_card"
end
