BASE_HOA = {
  :chipmunks => ["Alvin", "Simon", "Theodore"],
  :third_earthers => ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
  :jetsons => ["George", "Jane", "Judy", "Elroy"]
}


def add_character(show, name)
  new_char = 0 
  while new_char < BASE_HOA.count do
    BASE_HOA[show] << name
    new_char += 1
      upd_show = 0 
      while upd_show < BASE_HOA.count do
        return BASE_HOA
        upd_show += 1 
      end
  end
  
end
