def turn_count(board)

  number_of_turns = 0

  board.each do |token|
    if token === "X" || token === "O"
      number_of_turns += 1
    end
  end
  number_of_turns
end

def current_player(board)
  if turn_count % 2 = 0
     "X"
  else
      "O"
  end
end
