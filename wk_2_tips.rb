# Merge two strings together
Array = ["1", "2" , "3"]
Array2 =  ["one", "two", "three"]

merge = {}

Array.zip(Array2) {|a, b| merge [a]=b}
