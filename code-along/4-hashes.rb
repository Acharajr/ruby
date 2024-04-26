# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# # Hashes are lists of *key-value pairs*

profile = {"name" => "Achara", "location" => "Chicago", "status" => "learning"}
p profile 

# # Accessing data from the hash

name = profile["name"]
p name

p profile["status"]
p profile["age"]

profile["age"] = 24
p profile

profile["status"] = "learning in the library"
p profile


# More Complex Hashes
profile["location"] = {"city" => "chicago", "state" => "IL"}
p profile ["location"]["state"]

profile["timeline"] = [
    "woke up",
    "woke up the family",
    "dorve to Evanston",
    "learning"
]
p profile