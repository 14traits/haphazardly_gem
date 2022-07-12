# frozen_string_literal: true

require "test_helper"

class TestCoinToss < Minitest::Test
  assert_methods_are_deterministic(
    HaphazardlyGem::Coin, :flip
  )
  skip

  def setup
    test = Coin.flip
  end

  def test_coin_flip_is_boolean
    assert false
  end
end
