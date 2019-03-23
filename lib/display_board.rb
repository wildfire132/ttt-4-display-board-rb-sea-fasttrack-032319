# Define display_board that accepts a board and prints
# out the current state.
def display_board
  puts " #{1} | #{2} | #{3} "
  11.times{print("-")}
  puts ""
  puts " #{4} | #{5} | #{6} "
  11.times{print("-")}
  puts ""
  puts " #{7} | #{8} | #{9} "
end 

board = ["x","y"]

display_board(board)