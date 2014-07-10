class Spaceship
  def launch
    batten_hatches
    #other shizz
  end

  def batten_hatches
    puts "Batten the hatches!"
  end

  private :batten_hatches
end

class SpritelySpaceship < Spaceship
  def initialize
    batten_hatches
  end
end

ship = SpritelySpaceship.new