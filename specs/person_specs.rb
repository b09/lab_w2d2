require('minitest/autorun')
require_relative('../person')

class TestPerson < Minitest::Test

  def setup
    @a_person = Person.new("Bob", 30)
  end

  def test_get_person_name
    assert_equal("Bob", @a_person.name)
  end

  def test_get_person_age
    assert_equal(30, @a_person.age)
  end

end
