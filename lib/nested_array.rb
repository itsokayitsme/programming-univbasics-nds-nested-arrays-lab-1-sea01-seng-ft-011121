# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
  array=[ORGANIC_PRODUCE, CONVENTIONAL_PRODUCE]
  array
end

def sorted_matrix
   produce_storage_room = [CONVENTIONAL_PRODUCE.sort, ORGANIC_PRODUCE.sort]
  p produce_storage_room
end

def matrix_lookup(matrix, row, column)
matrix[row][column]
end

def matrix_update(matrix, row, column, new_value)
 matrix[row][column]=new_value
 matrix
end
