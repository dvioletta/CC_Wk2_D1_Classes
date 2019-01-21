require('minitest/autorun')
require('minitest/rg')
require_relative('../sport_team')

class TestSportTeam < MiniTest::Test

  def setup
    @sport_team = Football_Team.new('Bells',['Tina','Bob','Mary','Adam'],'Harold')
  end

  #For each property in the class make a getter method than can return them.
   def test_team_name
     assert_equal('Bells', @sport_team.get_team_name)
   end

   def test_player_name
   end

   def test_coach_name
     assert_equal('Harold', @sport_team.get_coach_name)
   end

   def test_set_coach_name
     @sport_team.set_coach_name('Roger')
     assert_equal('Roger' , @sport_team.get_coach_name())
   end

end
