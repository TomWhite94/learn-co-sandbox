foods = {"pie" => "delicious", "broccoli" => "not delicious",
"carrots" => "not delicious", "apples" => "delicious",
"peanut butter" => "delicious"}


def delete_notdelicious(hash)
  
 hash.delete {|key, value| value == "delicious" new_hash << key}
end

names = find_delicious
puts names


