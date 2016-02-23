class River
  def initialize(river)
    @river = river
  end

  def number_of_fish
    return @river.length
  end

  def catch_fish(river)
    @river = river.pop    
  end

end