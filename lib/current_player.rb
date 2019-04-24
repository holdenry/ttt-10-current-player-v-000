require 'pry'

def turn_count(board)
  counter = -6
  board.each do |index|
  if index  == "X" || "O"
    counter += 1
  end  
end
counter
end

# def current_player(board)
#     turn_count(board) % 2 == 0?
#     "X" : "O"
# end
 
 def current_player(board)
   binding.pry 
      turn_count(board) % 2 != 0?
      "X" : "O"
end  


