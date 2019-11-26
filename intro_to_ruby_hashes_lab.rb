def new_hash
  {}
end

def my_hash
  person = {
    name: "Antonio"
  }
end

def pioneer
  person = {:name => 'Grace Hopper'}
end 

def id_generator
  # return a hash with a key :id assigned to positive integer
  hash = {:amount => rand(100)}
end

def my_hash_creator(key, value)
  hash = {key: "#{key}", value: "#{value}"}
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  hash[key]
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1

end
