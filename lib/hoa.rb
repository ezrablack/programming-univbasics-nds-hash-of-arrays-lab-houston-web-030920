BASE_HOA = {
  :chipmunks => ["Alvin", "Simon", "Theodore"],
  :third_earthers => ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
  :jetsons => ["George", "Jane", "Judy", "Elroy"]
}


def add_character(show, name)
  new_char = 0 
  while new_char < BASE_HOA.count do
    BASE_HOA[show] << name
    return BASE_HOA[show]
    new_char += 1
  end
  
end
