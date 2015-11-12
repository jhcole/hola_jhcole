require 'minitest/autorun'
require 'hola_jhcole'

class HolaTest < Minitest::Test
  def test_english_hello
    assert_equal "Hello world!",
      HolaJhcole::Hola.hi("english")
  end

  def test_any_hello
    assert_equal "Hello world!",
      HolaJhcole::Hola.hi("ruby")
  end

  def test_spanish_hello
    assert_equal "hola mundo",
      HolaJhcole::Hola.hi("spanish")
  end
end
