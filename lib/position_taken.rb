def position_taken?(board, position)

    position = board[position.to_i]
    if   board[position.to_i] == " " || board[position.to_i] == "" || board[position.to_i] == nil
    false
    else board[position.to_i] == "X" || board[position.to_i] == "O"
    true
    end
end



# code your #position_taken? method here!