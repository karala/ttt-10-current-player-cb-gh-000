counter = 0
def turn_count(board, counter)
  board.each do |item|
    counter += 1
    return counter
  end
end
