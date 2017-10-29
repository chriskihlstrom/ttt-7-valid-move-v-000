def valid_move?(board,index)
  if position_taken?(board,index)
    board[index] != " " && board[index] != "" && board[index] != nil
  else board[index] == "X" || board[index] == "O"
  end
end
