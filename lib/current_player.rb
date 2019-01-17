def turn_count(board)
  counter = 0 
  number_of_turns = counter
  board.each do |index| 
    if index == "X" || "O"
      counter += 1
    end 
    return number_of_turns
    end
end