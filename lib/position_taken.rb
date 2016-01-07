# code your #position_taken? method here!
def position_taken?(array,x)
  if array[x] == " " || array[x] ==  "" || array[x] == nil
     false
  elsif array[x] == "X"
    true
    elsif array[x] == "O"
    true
  end
end
