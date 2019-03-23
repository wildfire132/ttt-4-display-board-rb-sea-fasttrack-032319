# Define display_board that accepts a board and prints
# out the current state.
def display_board
  puts " #{0} | #{1} | #{2} "
  11.times{print("-")}
  puts ""
  puts " #{3} | #{4} | #{5} "
  11.times{print("-")}
  puts ""
  puts " #{6} | #{7} | #{8} "
end 

board = ["O","X","O","X","O","X","O","X","O"]

display_board(board)