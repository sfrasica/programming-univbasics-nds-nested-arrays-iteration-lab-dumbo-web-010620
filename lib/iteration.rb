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
  result = []

    i = 0
    while i < src.length do
      result <<  (src[i][0] > src[i][1] ? src[i][0] : src[i][1])
      i += 1
    end

    result
  end

def total_even_pairs(src)
  total = 0
 i = 0
 while i < src.length do
   if (src[i][0] % 2 == 0) && (src[i][1] % 2 == 0)
     total += (src[i][0] + src[i][1])
   end
   i += 1
 end

 total
end# src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
