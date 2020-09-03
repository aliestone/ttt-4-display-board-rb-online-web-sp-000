# Define display_board that accepts a board and prints
# out the current state.

board = ["X", "X", "X", "X", "X", "X", "X", "X", "X"]
def display_board
    puts "   |   |   "
    puts "-----------"
    puts "   |   |   "
    puts "-----------"
    puts "   |   |   "
display_board {board[0]}
end

