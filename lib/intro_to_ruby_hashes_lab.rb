require pry

def new_hash
  # return an empty hash
  {}
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  {
    name: "dan",
    age: 35,
    occupation: "student?"
  }
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  {
    :name => "Grace Hopper"
  }
end


def id_hash_generator(number)
  # return a hash with a key :id assigned to the provided number
  id_hash = {}
  id_hash[:id] = number
   binding.pry
end