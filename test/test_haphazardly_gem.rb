# frozen_string_literal: true

require "test_helper"

class TestHaphazardlyGem < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::HaphazardlyGem::VERSION
  end

  def test_it_does_something_useful
    assert false
  end
end
