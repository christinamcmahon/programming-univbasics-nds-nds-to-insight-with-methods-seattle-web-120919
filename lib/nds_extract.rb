require 'directors_database'

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }
directors_database
def directors_totals(nds)
  result = {}
  directors_index = 0 
  while directors_index < nds.length do
    director = nds[directors_index]
    result[director[:name]] = directors_total(director)
    directors_index += 1
  end
  result
end

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
end
