$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
directors_database
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end


def print_first_directors_movie_titles
  og = pretty_print_nds
  
  row_index = 0 
  array = []
  while row_index < og.length do
    column_index = 0 
    while column_index < og[row_index].length do
      array << og[row_index][column_index]
      column_index += 1 
    end 
    row_index += 1 
  end 
  puts array 
end
