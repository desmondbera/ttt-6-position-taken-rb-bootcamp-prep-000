# code your #position_taken? method here!

def position_taken?(board, indx)
  if (board[indx] == "X" || board[indx] == "O")  
    false 
  elsif (board[indx] != "  ")
    true 
  end 
end 