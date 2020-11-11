p "creating 4 fake flats"

Flat.destroy_all

4.times do Flat.create!(
  name: Faker::Movies::HarryPotter.character,
  address: Faker::Movies::HarryPotter.location,
  description: Faker::Movies::HarryPotter.quote,
  price_per_night: rand(50..100),
  number_of_guests: rand(4),
)
end

p "4 fake flats create"
