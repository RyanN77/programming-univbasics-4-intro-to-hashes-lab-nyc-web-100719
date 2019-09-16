def new_hash
  return {}
end

def my_hash
  return {food: "Sandwich"}
end

def pioneer
  return pioneer = {name: 'Grace Hopper'}
end

def id_generator
  return idnum = {id: 5}
end

def my_hash_creator(key, value)
  hash = {}
  hash[key] = value
  return hash
end

def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] =+ 1 
  else
    
    
end
