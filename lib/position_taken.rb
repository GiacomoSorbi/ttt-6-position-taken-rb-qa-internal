def position_taken?(board, pos)
  !board[pos]==nil && ![" ", ""].include?(board[pos])
end