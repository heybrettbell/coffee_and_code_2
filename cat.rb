class Cat

  def initialize(name)
    @name = name

    @fed = false
    @rested = false
    @entertained = false
    @adopted = false
  end

  def happy?
    @fed && @rested && @enterainted && @adopted
  end

  def play
    @entertained = true
    @rested = false
  end

  def pet
    if happy?
      'Purrrrrrrrr'
    else
      'Hissssssss'
    end
  end

  def adopt
    @adopted = true
  end

  def eat
    @fed = true
  end

  def sleep
    @rested = true
  end

end


cat_1 = Cat.new("patches")
