#def turn_count(board)
  #board = ["X", "Y", " "]
#  counter = 0
#  board.each do |moves|
#  if moves== "O" || moves== "X"
#    counter += 1
    #puts "#{counter}
#    end
#print "#{counter}"
#end
#end

def turn_count(board)
#board = ["X", " ", "O", " "]
  repeat = board.size
  counter = 0
  moved = 0
  while counter < repeat
    if board[counter] == "O" || board[counter] == "X"
      moved += 1
      puts "#{moved}"
    end
    counter += 1
  end
moved
end
