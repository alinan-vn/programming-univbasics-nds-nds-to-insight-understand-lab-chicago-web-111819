$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
directors_database
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end


def print_first_directors_movie_titles
  row_index = 0 
  while row_index < nds.length do
    column_index = 0 
    while column_index < nds[row_index].length do
      puts nds[row_index][column_index]
      column_index += 1 
    end 
    row_index += 1 
  end 
end
