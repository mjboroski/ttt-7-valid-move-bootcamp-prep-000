def valid_move?(board, index)
  if position_taken?
    return false
  else 
    return true
  end
end

def position_taken?
  if board[index]=="X" || board[index]=="O"
    return true
  else
    return false
  end
end
