# Exercise 2
#
# Let's take a different approach to film recommendations: create the same variables containing your potential film recommendations and then ask the user to rate their appreciation for 1. documentaries 2. dramas 3. comedies on a scale from one to five.

# If they rate documentaries four or higher, recommend the documentary.
  # done
# If they rate documentaries 3 or lower but both comedies and dramas 4 or higher, recommend the dramedy.
#done
# If they rate only dramas 4 or higher, recommend the drama. If they rate just comedies 4 or higher, recommend the comedy. Otherwise, recommend a good book.

def movie_preferences(doc, com, drama)

comedy_movie = "Superbad"
drama_movie = "Lion"
documentary_movie = "Saving Superman"
dramedy_movie = "Something"


if doc >= 4 && com <= 4 && drama <=4
  puts "I recommend #{documentary_movie}."
elsif doc <= 3 && com >= 4 && drama >= 4
  puts "I recommend #{dramedy_movie}."
elsif drama >= 4 && com <= 4 && doc <= 4
  puts "I recommend #{drama_movie}."
elsif comedies >= 4 && drama <= 4 && doc <= 4
  puts "I recommend #{comedy_movie}."
else
  puts "I recommend reading a good book!"
end
end

puts "On a scale of 1 to 5, how much do you like documentaries?"
doc = gets.chomp
puts "On a scale of 1 to 5, how much do you like dramas?"
drama = gets.chomp
puts "On a scale of 1 to 5, how much do you like comedies?"
com = gets.chomp

return  movie_preferences(doc, com, drama)
