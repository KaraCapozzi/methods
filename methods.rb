# Exercise 1
#
# Think of a documentary, a drama, a comedy, and a dramedy. Store the titles of these films in variables. Ask the user if they enjoy 1. documentaries 2. dramas 3. comedies. If they answer yes to documentaries, display a message recommending the documentary to them. If they answer no to documentaries but yes to dramas and comedies, recommend the dramedy. If they answer yes to only dramas, recommend the drama. If they say yes to only comedies, recommend the comedy. If they answer no to all three, recommend a good book instead.

def movie_preferences(doc, com, drama)

  comedy_movie = "Superbad"
  drama_movie = "Lion"
  documentary_movie = "Saving Superman"
  dramedy_movie = "Something"

if doc == "yes"
  puts "I recommend #{documentary_movie}"
elsif doc == "no" && drama == "yes" && com == "yes"
  puts "I recommend #{dramedy_movie}."
elsif drama == "yes" && doc == "no" && com == "no"
  puts "I recommend #{drama_movie}."
elsif com == "yes" && doc == "no" && drama == "no"
  puts "I recommend #{comedy_movie}."
elsif com == "no" && doc == "no" && drama == "no"
  puts "I recommend reading Women In Tech!"
end

end

puts "Do you you like documentaries?"
  doc = gets.chomp
puts "Do you like comedies?"
  com = gets.chomp
puts "Do you like dramas?"
  drama = gets.chomp
movie_preferences(doc, com, drama)










# def movie_preference(comedy_movie, drama_movie, documentary_movie)
#
# if documentary_movie = gets.yes
#   return "I recommend watching Saving Superman"
# elsif documentary_movie = gets.no
#   return "Do you prefer to watch a #{comedy_movie}?"
#     if comedy_movie = gets.yes
#       return "I recommend Superbad"
#     else comedy_movie = gets.no
#       return "Do you prefer to watch #{drama_movie}?"
#       if drama_movie = gets.yes
#         return "I recommend watching Lion!  It is the best movie ever!"
#       else drama_movie = gets.no
#         return "Y
# end

#
# e
#
# def movie_preference(Comedy, Drama, Documentary)
#   if movie_preference = comedy_movie
#     return Great!
