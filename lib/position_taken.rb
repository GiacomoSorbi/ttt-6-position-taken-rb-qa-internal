def position_taken?(board, index)
  !!board[index] || [" ", ""].include(board[index])
end