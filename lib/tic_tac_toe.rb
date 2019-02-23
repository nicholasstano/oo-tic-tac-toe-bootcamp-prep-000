class TicTacToe
  
def initialize
  @board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
end

WIN_COMBINATIONS = [
  [0, 1, 2],
  [3, 4, 5],
  [6, 7, 8],
  [0, 3, 6], 
  [1, 4, 7],
  [2, 5, 8],
  [0, 4, 8],
  [6, 4, 2]]

def display_board
  puts " #{@board[0]} | #{@board[1]} | #{@board[2]} "
  puts "-----------"
  puts " #{@board[3]} | #{@board[4]} | #{@board[5]} "
  puts "-----------"
  puts " #{@board[6]} | #{@board[7]} | #{@board[8]} "
end

def input_to_index(user_input)
user_input.to_i - 1 
end

def move(index, token)
  @board[index] = token
end

def position_taken?(index)
 
if (@board[index] == " " || @board[index] == "" || @board[index] == nil)
  false 
else 
  true 
end
end

def valid_move?(index)
  if (@board[index] == "" || @board[index] == " ") && index.between?(0, 8)
  true
else
  false
end
end

def turn_count
  @board.count{|combo|

def turn

  puts "Please enter 1-9:"
  user_input = gets.strip
  index = input_to_index(user_input)
  if valid_move?(index)
  token = current_player  
  move
  else 
  turn
end
display_board
end

end
