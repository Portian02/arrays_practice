# ___________________________________Exercise #0_______________________________________
def nil_array(number)
  puts "Exercise #0"
    # return an array containing `nil` the given number of times
    number.times do
   puts "nil"
    end
  end
  nil_array(4) 


#
#
#
#
# ___________________________________Exercise #1_______________________________________
  list = [1,2,3,4,5]
  def first_element(array)

     array[0]
    # return the first element of the array
  end
  puts "Exercise #1 the first element is : #{first_element(list)}"
#
#
#
# ___________________________________Exercise #2_______________________________________
  
  def third_element(array)
    # return the third element of the array
    array[2]
  end
  puts "Exercise #2 the third element is : #{third_element(list)}"
 
#
#
# ___________________________________Exercise #3_______________________________________
  arr = ["María", "Luis", "Richi","Leo", "Marian"]
  def last_three_elements(array)
    # return the last 3 elements of the array
    array.pop(3)
  end
  puts "Exercise #3 the last 3 elements of the array are : #{last_three_elements(arr)}"
#
#
#
# ___________________________________Exercise #4_______________________________________
  sports = ["Volleyball", "Soccer", "basketball"]
  def add_element(array, element)
    array.push(element)
    # add an element (of any value) to the array
  end
  puts "Exercise #4 the new list : #{add_element(sports,"swimming")}"
#
#
#  
# ___________________________________Exercise #5_______________________________________
  food = ["pizza", "fries","chips","tomato"]
  def remove_last_element(array)
    # Step 1: remove the last element from the array
 puts "Element removed: #{array.pop()}"
    # Step 2: return the array (because Step 1 returns the value of the element removed)
   puts"Exercise #5 the new list : #{array}" 
  end
  remove_last_element(food)
#
#
#  
# ___________________________________Exercise #6_______________________________________
  animal = ["monkey", "lion", "cat", "dog", "rat", "parrot"]
  def remove_first_three_elements(array)
    # Step 1: remove the first three elements
    puts "Elements removed: #{array.shift(3)}"

    # Step 2: return the array (because Step 1 returns the values of the elements removed)
   puts"Exercise #6 the new list : #{array}" 
     
  end
  remove_first_three_elements(animal)
#
#
#  
# ___________________________________Exercise #7_______________________________________
  
  def array_concatenation(original, additional)
    # return an array adding the original and additional array together
    original.concat(additional)
  end
  puts"Exercise #7 the new list : #{array_concatenation(food, animal)}" 

#
#
#
# ___________________________________Exercise #8_______________________________________
  music = ["rock", "metal","pop","merengue","jazz", "classic"]
  music_fav = ["rock", "metal","rock&roll", "bachata", "pop"]
  def array_difference(original, comparison)
    # return an array of elements from the original array that are not in the comparison array
original | comparison
  end
  puts"Exercise #8 the new list : #{array_difference(music, music_fav)}" 

#
#
#  
# ___________________________________Exercise #9_______________________________________
  lists = []
  def empty_array(array)
     array.empty?
      # return true if the array is empty
  end
  puts"Exercise #9 : #{empty_array(lists)}" 

#
#
#  
# ___________________________________Exercise #10_______________________________________
  
  def reverse(array)
    # return the reverse of the array
    array.reverse
  end
  puts"Exercise #10 : #{reverse(music)}" 

# ___________________________________Exercise #11_______________________________________
  
  def array_length(array)
    # return the length of the array
    array.length
  end
  puts"Exercise #11 : #{array_length(music_fav)}" 

#
#
#  
# ___________________________________Exercise #12_______________________________________
  
  def include?(array, value)
    array.include?(value)
    # return true if the array includes the value
  end
  puts"Exercise #12 : #{include?(food,"hamburguer")}" 
#
#
#
# ___________________________________Exercise #13_______________________________________
  separator = "-"
  def join(array, separator)
    # return the result of joining the array with the separator
    array.join(separator)
  end
  puts"Exercise #13 : #{join(music,separator)}" 

