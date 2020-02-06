def using_push(array, string)
  #colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  #string = "violet"
  array.push(string)
end


def using_unshift(array, string)
  #bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  #string = "Staten Island"
  array.unshift(string)
end

def using_pop(array)
  #continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  array.pop
end


def pop_with_args(array)
  #dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  array.pop(2)
end

def using_shift(array)
  #favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  array.shift
end

def shift_with_args(array)
#ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  array.shift(2)
end

def using_concat(array1, array2)
  #my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
  #more_favs = ["sports cars", "flatiron school"]
  array1.concat(array2)
end

def using_insert(array, element)
  #list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
  #element = "Python"
  array.insert(4, element)
end

def using_uniq(array)
  #haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
  array.uniq
end

def using_flatten(array)
  #instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
  array.flatten
end

def using_delete(array, string)
  #instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
  #string = "Steven"
  array.delete(string)

end

def using_delete_at(array, interger)
  #famous_robots = ["Johnny 5", "R2D2", "Robocop"]
  #interger = 2
  array.delete_at(interger)
end
