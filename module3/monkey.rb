class Spaceship
  private

  def batten_hatches
    puts "Batten the hatches!"
  end
end

ship = Spaceship.new

#ship.batten_hatches

class Spaceship
  def batten_hatches
    puts "Avast!"
  end
end

ship.batten_hatches