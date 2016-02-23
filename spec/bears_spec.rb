require( 'minitest/autorun')  
require( 'minitest/rg')
require_relative( '../bears.rb')
require_relative( '../fish.rb')
require_relative( '../river.rb')

class TestBears < MiniTest::Test

  def setup
    @bear1 = Bear.new("Steve", "Polar", "GGGGGRRRRRR OOP!!!!!!")
    @bear2 = Bear.new("Sally", "Panda", "I'm a polite bear- roar")
  end

  def test_bear_name
    assert_equal("Steve", @bear1.bear_name)
  end

  def test_bear_type
    assert_equal("Polar", @bear1.bear_type)
  end
    
  def test_bear_roar
    assert_equal("GGGGGRRRRRR OOP!!!!!!", @bear1.bear_roar)
  end

  def feed_bear(fish)
    assert_equal()
  end

end