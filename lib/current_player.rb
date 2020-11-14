# create a method for number of turns that have been played
def turn_count
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  board.each do |borad|
  cells.count{|board| board=="X" || board=="O"}
end


# create a method for the  current player
def current_player(board)

end
