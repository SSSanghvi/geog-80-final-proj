# Before this I manually added a column named usda_fd to the database. 

UPDATE la_only_grocery_stores 
SET usda_fd = (latracts1 & lowincometracts) from la_only_grocery_stores