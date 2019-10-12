def turn_count(board)
  counter = 0
  board.each do |item|
    puts "counter #{item}"
    # if item == "X" || "O"
    #   counter += 1
    end
    return counter
  end
end
