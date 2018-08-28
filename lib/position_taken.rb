def position_taken?(board, pos)
  board[pos] || ![" ", ""].include?(board[pos])
end