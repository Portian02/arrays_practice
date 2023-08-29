#______________________________________exercise#1___________________________________________
fav_color = "Blue"
fav_number = 14

def create_favorite_hash(color, number)
  # return a hash with the following key/value pairs:
  # key of color (as a symbol) with value of the color argument
  # key of number (as a symbol) with the value of the number argument
h = {key_color: color, key_number: number}
end
puts "Exercise#1: #{create_favorite_hash(fav_color, fav_number)}"
#
#
#
#______________________________________exercise#2___________________________________________
colors = "blue", "green","red","white"
def favorite_color(favorite_list)
  # return the value of the color key
h = {key_color: favorite_list}
h.keys
end
puts "Exercise#2: #{favorite_color(colors)}"

#
#
#
#______________________________________exercise#3___________________________________________
numbers = {"number" => 2,
"number2"=> 4}
def favorite_number(favorite_list)
 # use #fetch to return the value of the number key or 42 if the key is not found
 favorite_list.fetch("number", 42)
end

puts "Exercise#3: : #{favorite_number(numbers)}"

#
#
#
#______________________________________exercise#4___________________________________________
my_favs = {horror: "Monja", anime: "SNK", comedy: 'son como niños',}
movies =  {new: "jujutsu", adventure: "jones"}
def update_favorite_movie(my_favs, movieS)
  # Step 1: add/update the key of movie (as a symbol)
 my_favs[:music] = "k-pop"
  # Step 2: return the hash (because Step 1 returns the value of the movie key)
 puts "Exercise#4: #{my_favs}"
end
 update_favorite_movie(my_favs, movies)
#
#
#
#______________________________________exercise#5___________________________________________
def remove_favorite_number(favorite_list)
  # Step 1: delete the number data
favorite_list.delete(:horror)
  # Step 2: return the hash (because Step 1 returns the value of the number key)
  puts "Exercise#5: #{favorite_list}"
end
remove_favorite_number(my_favs)
#
#
#
#______________________________________exercise#6___________________________________________
def favorite_categories(my_favorite_list)
  # return the keys of favorite_list
 my_favorite_list.keys
end
puts "Exercise#6: #{favorite_categories(my_favs)}"

#
#
#
#______________________________________exercise#7___________________________________________
def favorite_items(favorite_list)
  # return the values of favorite_list
  favorite_list.values
end
puts "Exercise#7: #{favorite_items(my_favs)}"
#
#
#
#______________________________________exercise#8___________________________________________
def merge_favorites(original_list, additional_list)
  # merge the two hashes: original_list and additional_list
  original_list.merge(additional_list)
end
puts "Exercise#8: #{merge_favorites(my_favs, movies)}"
