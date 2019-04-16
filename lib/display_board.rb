# Define display_board that accepts a board and prints
# out the current state.
def display_board
  board = [" "," "," "," "," "," "," "," "," "]
  
  rows = Array.new(5) "0, 2, 4 are input rows"
  
  rows[0] = "#{board[0]}|#{board[1]}|#{board[2]}"
  rows[2] = "#{board[3]}|#{board[4]}|#{board[5]}"
  rows[4] = "#{board[6]}|#{board[7]}|#{board[8]}"
  rows[1] = "-----------"
  rows[3] = "-----------"
  
  return rows
end