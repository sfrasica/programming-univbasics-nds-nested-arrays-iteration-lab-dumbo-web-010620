def join_ingredients(src)
  pizza = []
  row_index = 0
    while row_index < src.length do
      inner = src[row_index]
      pizza << "I love #{inner[0]} and #{inner[1]} on my pizza"
      row_index += 1
    end
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template
  # As such, there should be a new String for each inner array, or pair
  pizza
end

def find_greater_pair(src)
  greater_array = []
  row_index = 0
    while row_index < src.length do
      element_index = 0
      inner_results = []
    while element_index < src[row_index].length do
      if src[row_index][element_index][0] > src[row_index][element_index][1]
        inner_results << src[row_index][element_index][0]
      else
        inner_results << src[row_index][element_index][1]
      end
      element_index += 1
    end
      greater_array << inner_results
      row_index += 1
    end# src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
 greater_array  # that are in the inner Arrays
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
