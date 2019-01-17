def turn_count(board)
  counter = 0 
  board.each do |index| 
    if index == "X" || "O"
      counter += 1
      turns = counter
    end 
    end
end