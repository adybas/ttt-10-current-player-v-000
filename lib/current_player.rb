def turn_count(board)

  number_of_turns = 0

  board.each do |token|
    if token === "X" || token === "O"
      number_of_turns += 1
    else
    
    end
  end

end
