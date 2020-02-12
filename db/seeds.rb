Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  image: 'https://odis.homeaway.com/odis/listing/e44ad581-c11e-4248-b7c9-390ee14c7a3d.f6.jpg',
  price: 75,
  guests: 3
)


puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating flats...'
flats_attributes = [
  {
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    image: 'https://odis.homeaway.com/odis/listing/e44ad581-c11e-4248-b7c9-390ee14c7a3d.f6.jpg',
    price: 75,
    guests: 3
  },
  {
    name: 'Entire apartment hosted by Trude Rebekka',
    address: 'Sofienberggata 10, oslo',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    image: 'https://a0.muscache.com/im/pictures/8550562/f7e6d35d_original.jpg?aki_policy=xx_large',
    price: 90,
    guests: 5
  },
  {
    name: 'Rustic Tiny Home w Sleeping Loft in hip Woodlawn',
    address: 'Portland, Oregon, USA',
    description: 'This wonderful, private little gem is just a few easy walking blocks from plentiful drinking, dining, dispensing, yoga & coffee spots. You will be one block from Woodlawn Park, 2 blocks from a bus',
    image: 'https://a0.muscache.com/im/pictures/3208814/3f925f36_original.jpg?aki_policy=xx_large',
    price: 60,
    guests: 2
  },
  {
    name: 'Private room in apartment ',
    address: 'New York, United States',
    description: "An urban oasis outfitted for even the most discerning traveler. Whether you are visiting friends, traveling for work, or ready to live like a local Apt. 6 is where you'll want to relax after a day of enjoying",
    image: 'https://a0.muscache.com/im/pictures/34212002/4a20ccc3_original.jpg?aki_policy=xx_large',
    price: 105,
    guests: 1
  },
  {
    name: 'Cozy 1 br apartment in SoFo Södermalm',
    address: 'Södermalm, Stockholms län, Sweden',
    description: 'The apartment is ideally located in the Sofo area, less then 1 min walking distance from skanstull subway station and in direct access of all the restaurants and nightlife of Södermalm.',
    image: 'https://a0.muscache.com/im/pictures/90842579-4907-4180-bc8d-ab812aa07dc1.jpg?aki_policy=xx_large',
    price: 55,
    guests: 2
  },
  {
    name: 'Private! entire studio, own entrance, private bath',
    address: 'Brooklyn, New York, USA',
    description: 'Your own studio apartment, full size bed, private bathroom, closet, high ceiling, sunny, NO kitchen but there is a refrigerator, keurig, microwave, HD TV, cable, J, Z & M trains nearby, 15 minutes to lower ',
    image: 'https://a0.muscache.com/im/pictures/abe2d48b-2475-4095-b524-0bb7dc6077f9.jpg?aki_policy=xx_large',
    price: 145,
    guests: 4
  },

]
Flat.create!(flats_attributes)
puts 'Finished!'
