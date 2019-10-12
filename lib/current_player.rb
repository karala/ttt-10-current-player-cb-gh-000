counter = 0
def turn_count(board)
  board.each do |item|
    counter += 1
    return counter
  end
end
