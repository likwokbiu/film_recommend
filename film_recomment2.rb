movie_doc = "Man on Wire"
movie_comedy = "Groundhog Day"
movie_drama = "Titanic"
movie_dramedy = "Juno"
book_title = "City of Endless Night"

print "Please rate your appreciation for documentaries? (1-5)"
user_answer_doc = gets.chomp.to_i

print "Please rate your appreciation for dramas? (1-5)"
user_answer_drm = gets.chomp.to_i

print "Please rate your appreciation for comedies? (1-5)"
user_answer_com = gets.chomp.to_i

if user_answer_doc >= 4
  puts "I recommend the movie #{movie_doc.upcase} to you."
elsif user_answer_com >= 4 && user_answer_drm >= 4
  puts "I recommend the movie #{movie_dramedy.upcase} to you."
elsif user_answer_drm >= 4
  puts "I recommend the movie #{movie_drama.upcase} to you."
elsif user_answer_com >= 4
  puts "I recommend the movie #{movie_comedy.upcase} to you."
else
  puts "I recommend the book #{book_title.upcase} to you."
end
