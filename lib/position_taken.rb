# code your #position_taken? method here!

def position_taken?(board, indx)
  if (board[indx] != "  ")
    false 
  elsif (board[indx] == "X" || board[indx] == "O")
    true 
  end 
end 