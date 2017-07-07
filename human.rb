require_relative 'cat.rb'

class Human
  def initialize(name)
    @name = name
    @cats_owned = []
  end

  def adopt(cat)
    @cats_owned << cat
    cat.adopt
  end

  def feed
    @cats_owned.each { |cat| cat.eat}
  end

  def entertain
    @cats_owned.each { |cat| cat.play}
  end

  def pet
    @cats_owned.each do |cat|
      puts cat.pet
    end
  end

  def crazy?
    if @cats_owned > 4
  end

end
