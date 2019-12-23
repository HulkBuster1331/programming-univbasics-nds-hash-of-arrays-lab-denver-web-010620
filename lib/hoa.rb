BASE_HOA = {
  :chipmunks => ["Alvin", "Simon", "Theodore"],
  :third_earthers => ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
  :jetsons => ["George", "Jane", "Judy", "Elroy"]
}


def add_character(show, name)
<<<<<<< HEAD
 # binding.pry 
  BASE_HOA[show].push(name)
  
    BASE_HOA[show]
  
=======
  BASE_HOA[:show][:name]
    
    BASE_HOA[:show]
>>>>>>> 89614a41d13c264c33c5e4b09f17e9a89416353a
  
  
  # Write your implementation here
  # Should return the array of the 'show' argument
end
