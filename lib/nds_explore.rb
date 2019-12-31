$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

p directors_database

def pretty_print_nds(nds)
  pp nds
  nil
end

def print_first_directors_movie_titles
spielberg_movies = directors_database[0][:movies]


i = 0
while i < spielberg_movies.count do
puts spielberg_movies[i][:title]
i+= 1
end
end

=begin
'When exploring the data structure using custom methods,' do
  it 'print_first_directors_movie_titles loops over Spielberg’s movies and prints out their names with newlines' do
    expect { print_first_directors_movie_titles }.to output("Jaws\nClose Encounters of the Third Kind\nRaiders of the Lost Ark\nE.T. the Extra-terrestrial\nSchindler's List\nLincoln\n"
    
=end
