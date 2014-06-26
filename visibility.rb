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

ship = Spaceship.new
ship.send :batten_hatches