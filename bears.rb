class Bear
  def initialize(bear_name, bear_type, bear_roar)
    @bear_name= bear_name
    @bear_type= bear_type
    @bear_roar= bear_roar
    @bear_tummy = []
  end

  def bear_name
    return @bear_name
  end

  def bear_type
    return @bear_type
  end

  def bear_roar
    return @bear_roar
  end

  def feed_bear(fish)
    @bear_tummy << fish
  end

  def feed_bear
    counter=2
    while counter > 0 do
      @bear_tummy.push(@river[counter])
      @river.pop
      counter -= 1
    end
  end

end
