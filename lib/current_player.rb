

def count_turn(board)
  plauer_turns = 0
  board.each do |free_space|
    if free_space == "X" || free_space == "O"
     plauer_turns += 1
    end
  end
  return plauer_turns
end

def current_player(board)
  plauer_turns = count_turn(board)
  if plauer_turns % 2 == 0
    return "X"
  else
    return "O"
  end
end