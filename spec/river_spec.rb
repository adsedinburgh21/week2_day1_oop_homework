require( 'minitest/autorun')  
require( 'minitest/rg')
require_relative( '../bears.rb')
require_relative( '../fish.rb')
require_relative( '../river.rb')

class TestRiver < MiniTest::Test
  def setup
    @fish1 = Fish.new("Marian")
    @fish2 = Fish.new("Jim")
    @fish3 = Fish.new("Laura")

    shoal = [ @fish1, @fish2, @fish3]

    @river = River.new(shoal)
  end

  def test_number_of_fish
    assert_equal(3, @river.number_of_fish)
  end

end