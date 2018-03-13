require('minitest/autorun')
require_relative('../bus')
require_relative('../person')

class TestBus < Minitest::Test

  def setup

    bob = Person.new("Bob", 30)
    george = Person.new("George", 31)
    kim = Person.new("Kim", 32)
    susan = Person.new("Susan", 33)

    @a_bus = Bus.new(13, [bob, george, kim, susan], "destination")
  end

  def test_amount_of_passengers
    assert_equal(4, @a_bus.amount_of_passengers)
  end

end
