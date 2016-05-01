def position_taken?(board, position)
    return false if [" ", "", nil].include?(board[position])
    return true if ["X", "O"].include?(board[position])
end


  # code your #position_taken? method here!
