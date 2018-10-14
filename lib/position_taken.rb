# code your #position_taken? method here!
def position_taken?(board, index)
  board[index] == " " || ""
    return false
  board[index] == "X" || "O"
    return true
end