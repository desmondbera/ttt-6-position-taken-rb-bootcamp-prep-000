# code your #position_taken? method here!

def position_taken?(board, indx)
  if (board[indx] == "X" || board[indx] == "O")  
    true 
  elsif (board[indx] == "  ")
    false 
  end 
end 