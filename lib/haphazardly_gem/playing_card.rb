# frozen_string_literal: true

module HaphazardlyGem
  class PlayingCard
    def self.draw
      cards = []
      suits = ["Clubs", "Diamonds", "Hearts", "Spades"]
      values = ["Ace", "2", "3", "4", "5", "6", "7", "8", "9", "10", "Jack", "Queen", "King"]
      suits.each do |suit|
        values.each do |value|
          cards << value + " of " + suit
        end
      end
      2.times { cards << ["*", "Joker"] }
      cards.sample
    end
  end
end
