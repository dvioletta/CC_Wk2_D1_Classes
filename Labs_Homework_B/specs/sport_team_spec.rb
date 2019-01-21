require('minitest/autorun')
require('minitest/rg')
require_relative('../sport_team')

class TestSportTeam < MiniTest::Test

  def setup
    @sport_team = Football_Team.new('Bells',['Tina','Bob','Mary','Adam'],'Harold')
  end

end
