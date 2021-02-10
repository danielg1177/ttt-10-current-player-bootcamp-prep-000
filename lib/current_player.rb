def turn_count(board)
  board.each do |spot|
    counter = 0
    if spot == "X" || spot == "O"
      counter++
    end
  end
  counter
end