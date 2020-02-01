# code your #position_taken? method here!
def position_taken?(arr,ind)
  if arr[idx] == " " || arr[idx] == "" || arr[idx] == nil
    return false
  elsif arr[idx] == "X" || arr[idx] == "O"
    return true
  end
end
