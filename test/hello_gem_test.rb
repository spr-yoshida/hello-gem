require 'test_helper'

class HelloGemTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::HelloGem::VERSION
  end

  def test_greeting
    message = "test"
    expected = "Hello,test"
    actual = HelloGem::greeting(message)

    assert_equal(expected,actual,"greeting message")
  end
end
