# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,board_pos)
  temp = board[board_pos]
  if(temp == " " || temp == "" || temp == nil)
    return false
  else
    return true
  end
end