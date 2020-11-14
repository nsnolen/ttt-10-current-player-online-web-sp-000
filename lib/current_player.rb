# create a method for number of turns that have been played
def turn_count
  cells.count{|char| char=="X" || char=="O"}
end


# create a method for the  current player
def current_player(board)

end
