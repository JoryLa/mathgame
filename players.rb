class Player
  attr_reader :player
  attr_accessor :lives
  def initialize(player)
    @player = player
    @lives = 3
  end
end
