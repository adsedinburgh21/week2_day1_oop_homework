require( 'minitest/autorun')  
require( 'minitest/rg')
require_relative( '../bears.rb')
require_relative( '../fish.rb')
require_relative( '../river.rb')

class TestFish < MiniTest::Test

  def setup
   @fish = Fish.new("Marian")
  end

  def test_fish_name
    assert_equal("Marian", @fish.fish_name)
    
  end


end