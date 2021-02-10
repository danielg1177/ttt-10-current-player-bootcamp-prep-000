def turn_count(board)
  board.each do |spot|
    counter = 0
    if spot == "X" || spot == "O"
      counter += 1
    end
  end
  counter
end

def current_player(board)
  if turn_count(board) / 2 % 0
    
  end
end