def valid_move?(board,index)
  if def position_taken?(board,index)
    board[index] != " " && board[index] != "" && board[index] != nil
  elsif board[index] => 0 && board[index] =< 8
  end
end
