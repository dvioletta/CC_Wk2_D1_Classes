class Football_Team


  def initialize(input_team, input_player, input_coach)
    @team_name = input_team
    @player = input_player
    @coach = input_coach
  end

def get_team_name()
  return @team_name
end

def get_player_name()

end

def get_coach_name
  return @coach
end

def set_coach_name(replacement_coach)
  @coach = replacement_coach
end


end
