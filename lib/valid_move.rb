# code your #valid_move? method here
def valid_move?(board, index)
  if board[index] != "X" || "O"
    puts board[index]
    return true
  else
    puts board[index]
    return false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
