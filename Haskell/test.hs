removeNonUppercase st = [ c | c <- st, c `elem` ['A'..'Z']]   
