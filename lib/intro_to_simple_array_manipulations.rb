def using_push(array, string)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  string = "violet"
  updated_array = colors_in_the_rainbow.push(string)
end


def using_unshift(array, string)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  string = "Staten Island"
  updated_array = bouroughs_in_nyc.unshift(string)
end

def using_pop(array)
  #continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  array.pop
end


def pop_with_args(array)
  dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  array = dog_breeds.pop(2)
end

def using_shift(array)
  favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  array = favorite_cities.shift
end

def shift_with_args(array)
ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  array = ice_cream_brands.shift(2)
end

def using_concat(array1, array2)
  my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
  more_favs = ["sports cars", "flatiron school"]
  my_favorite_things.concat(more_favs)
end

def using_insert(array, element)
  list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
  element = "Python"
  array = list_of_programming_languages.insert(4, element)
end

def using_uniq(array)
  haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
  array = haircuts.uniq
end

def using_flatten(array)
  instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
  array = instruments.flatten
end

def using_delete(array, string)
  instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
  string = "Steven"
  array = instructors.delete(string)
  instructors
end

def using_delete_at(array, interger)
  famous_robots = ["Johnny 5", "R2D2", "Robocop"]
  interger = 2
  array = famous_robots.delete_at(interger)
end
