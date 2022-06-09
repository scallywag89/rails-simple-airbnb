# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Beautiful Marais flat',
  address: '8 Rue du Plâtre, 75004 Paris, France',
  description: 'The Hotel du Vieux Marais, once owned by the architect François Mansart, embodies in a most enchanting way the romantic soul and effortless elegance of the Paris of yesteryear.',
  price_per_night: 150,
  number_of_guests: 4
)

Flat.create!(
  name: 'Quiet Roman apartment',
  address: 'Via dei Marsi, 42, 00185 Roma RM, Italy',
  description: 'Appartamento Deluxe è la soluzione ideale per famiglie numerose o gruppi di amici che non vogliono rinunciare a nessuna comodità durante il loro soggiorno. ',
  price_per_night: 200,
  number_of_guests: 6
)

Flat.create!(
  name: 'Charming Edinburgh flat',
  address: '131-133 High St Edinburgh, Scotland',
  description: 'Large, luxurious flat in old whisky wine warehouse ideally located for easy access to the vibrant Shore area of Leith with its fantastic selection of restaurants and attractions as well as being a short bus ride to the centre of Edinburgh.',
  price_per_night: 400,
  number_of_guests: 11
)
