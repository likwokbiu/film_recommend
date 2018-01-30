movie_doc = "Man on Wire"
movie_comedy = "Groundhog Day"
movie_drama = "Titanic"
movie_dramedy = "Juno"
book_title = "City of Endless Night"

print "Do you enjoy documentaries? (Yes/No)"
user_answer_doc = gets.chomp.downcase

print "Do you enjoy dramas? (Yes/No)"
user_answer_drm = gets.chomp.downcase

print "Do you enjoy comedies? (Yes/No)"
user_answer_com = gets.chomp.downcase

if user_answer_doc == "yes"
  puts "I recommend the movie #{movie_doc.upcase} to you."
elsif user_answer_com == "yes" && user_answer_drm == "yes"
  puts "I recommend the movie #{movie_dramedy.upcase} to you."
elsif user_answer_drm == "yes"
  puts "I recommend the movie #{movie_drama.upcase} to you."
elsif user_answer_com == "yes"
  puts "I recommend the movie #{movie_comedy.upcase} to you."
else
  puts "I recommend the book #{book_title.upcase} to you."
end
