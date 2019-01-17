def turn_count(board)
  counter = 0 
  
  board.each do |index| 
    if index == "X" || "O"
      then counter += 1
      number_of_turns = counter
    end 
    return number_of_turns
    end
end