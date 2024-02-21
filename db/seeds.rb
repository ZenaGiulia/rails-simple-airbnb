# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Beautiful appartment Paris',
  address: '16 villa gaudelet',
  description: 'Bright apartment in the heart of Le Marais, Paris. 1 bedroom, living room, equipped kitchen. Central location near shops and landmarks.',
  price_per_night: 200,
  number_of_guests: 20
)

Flat.create!(
  name: 'Appartment in Milan',
  address: '32 Buenos Aires',
  description: 'Stylish apartment in the heart of Milan. 1 bedroom, living room, modern kitchen. Central location close to shops and attractions',
  price_per_night: 130,
  number_of_guests: 3
)

Flat.create!(
  name: 'Rooftop in Barcelona',
  address: '5 Carrer de la Princesa',
  description: 'Modern apartment in the heart of Barcelona. 1 bedroom, living room, fully equipped kitchen. Central location near shops and landmarks',
  price_per_night: 100,
  number_of_guests: 2
)
