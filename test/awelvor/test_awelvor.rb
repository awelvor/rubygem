require "minitest/autorun"
require "awelvor"

class AwelvorTest < Minitest::Test
  def test_english_hello
    assert_equal "hello world",
      Awelvor.hi("english")
  end

  def test_any_hello
    assert_equal "hello world",
      Awelvor.hi("ruby")
  end

  def test_spanish_hello
    assert_equal "hola mundo",
      Awelvor.hi("spanish")
  end
end
