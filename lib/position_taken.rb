# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == " " || "" || nil
    return false
  else if board[index] == "X" || "O"
    true
  else 
    true
  end
end