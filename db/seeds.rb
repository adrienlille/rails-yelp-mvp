

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         "Le Soleil levant",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: "0145348752",
    category:  "chinese",
  },
  {
    name:         "Pasta buena",
    address:      "5 rue de Paris 92100 Boulogne-Billancourt",
    phone_number: "0148578784",
    category:  "italian",
  },
  {
    name:         "french",
    address:      "25 rue Sainte Anne 75016 Paris",
    phone_number: "017647976",
    category:  "french",
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
