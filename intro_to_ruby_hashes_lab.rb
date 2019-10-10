def new_hash
  return {}
end

def my_hash
  {name: "Alexander", age: "21", home_town: "Antwerp"}
end

def pioneer
  {:name => "Grace Hopper"}
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end

def id_generator
  {:id => 105679}
  # return a hash with a key :id assigned to positive integer
end

def my_hash_creator(key, value)
  {key => value}
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  hash[key]
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1

  new_hash = hash
  if new_hash[key]
    new_hash[key] += 1
  else
    new_hash[key] = 1
  end
  return new_hash

end


romeo_et_juliet = {
  :montagues => {

    :patriarch => {
      :name => "Lord Montagne",
      :age => "53"
    },
    :matriarch => {
      :name => "Lady Montagneau",
      :age => "54"
    },
    :hero => {
      :name => "Romeo",
      :age => "15"
    },
    :heroes_friends=> [{
      :name => "Benvollio",
      :age => "17"
    },
    {
      :name => "Mercutio",
      :age => "18"
      }
    ]
  },

  :capulet => {
      :patriarch => {
        :name => "Lord Capulet",
        :age => "50"
      },
      :Matriarch => {
        :name => "Lady Capoulet",
        :age => "51"
      },
      :Heroine => {
        :name => "Juliet",
        :age => "15"
      },
      :Heroine_friends => [
        {
          :name => "Steven",
          :age => "30",
          :attitude => "Confused"
        },
        {
          :name => "Nurse",
          :age => "44",
          :attitude => "worried"
        }
      ]
    }
  }
