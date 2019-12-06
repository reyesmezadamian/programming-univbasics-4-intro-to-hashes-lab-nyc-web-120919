def new_hash
  hash = {}
end

def my_hash
   hash = {name: "Damian", age: 23, passtime: "music"}
end

def pioneer
  hash = {name: "Grace Hopper", age: 23, passtime: "music"}
end

def id_generator
  hash = {name: "Grace Hopper", id: 23, passtime: "music"}
end

def my_hash_creator(key, value)
 my_hash_creator = {key => value}
 my_hash_creator
end

def read_from_hash(hash, key)
 hash [key]
end


def update_counting_hash(hash, key)
 hash = {:hello => 1,:key2 => 6}
 hash[:hello] = 4
end