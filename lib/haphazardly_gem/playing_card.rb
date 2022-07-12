# frozen_string_literal: true
module Randomizer
  module PlayingCard
    extend self

    class Card
      include Comparable
      attr_reader :order, :suit

      def initialize(order, suit)
        @order = order
        @suit = suit
      end

      def to_s
        case (@order)
        when 11
          "Jack of " << @suit.to_s
        when 12
          "Queen of " << @suit.to_s
        when 13
          "King of " << @suit.to_s
        when 14
          "Ace of " << @suit.to_s
        else
          @order.to_s << " of " << @suit.to_s
        end
      end
    end

    class Deck
      attr_reader :deck

      def initialize
        @deck =
          %i[diamonds spades hearts clubs].map do |suit|
            (2..14).map { |order| Card.new(order, suit) }
          end
            .flatten
            .shuffle
      end

      2.times { @deck << Card.new("*", "Joker") }
    end

    def flip
      @deck.shuffle.shift
    end
  end
end
