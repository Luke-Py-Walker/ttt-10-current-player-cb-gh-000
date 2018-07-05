def turn_count(board)
  count = 0
  board.each do |square|
    if square == "X" || square == "O"
      count += 1
    end
    count
end

def current_player(board)
  turn_count(board) % 2 ? "X" : "O"
end
end
