# #hash = {"cheese" => "the stuff on pizza"}

# character_names = ["Monica", "Joey", "Phoebe"]
# characteristics = ["Neat Freak", "Jokester", "Free Spirit"]

# friends_characters = {}

# index = 0 
# character_names.each do |name|
#   friends_characters[name] = characteristics[index]
#   index += 1
# end 

# puts friends_characters

celeb_crush={} 
celeb_crush["Emi"]="Grant Gustin"
puts celeb_crush

class_celeb_crushes = {
  "Natalia" => "Timothee Chalemet",
  "Maya"=> "Michael B. Jordan",
  "Amira"=>"Cole Sprouse",
}
puts class_celeb_crushes
puts class_celeb_crushes.values 
puts class_celeb_crushes.keys

class_celeb_crushes.each do |names, crushes|
puts "#{names} crush is #{crushes}"
end 