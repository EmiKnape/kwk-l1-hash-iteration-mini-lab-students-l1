#hash = {"cheese" => "the stuff on pizza"}

character_names = ["Monica", "Joey", "Phoebe"]characteristics = ["Neat Freak", "Jokester", "Free Spirit"]
character_names = ["Monica", "Joey", "Phoebe"]

friends_characters = {}
index = 0 
character_names.each do |name|
  friends_characters[name] = characteristics[index]
  index += 1
end 