# Destroy all the flats before re-seeding
Flat.destroy_all

# Warning message - START
p 'Seeding Flats...'

# Creating 3 flats
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  picture_url: 'https://images.unsplash.com/photo-1494526585095-c41746248156?w=1200'
)
Flat.create!(
  name: 'Stylish House Close to River Thames',
  address: '5 Queensmill Road London SW6 6JP',
  description: 'Lovely warm comfortable and stylishly furnished house. Private bedroom and bathroom with shared living areas.',
  price_per_night: 65,
  number_of_guests: 2,
  picture_url: 'https://images.unsplash.com/photo-1493809842364-78817add7ffb?w=1200'
)
Flat.create!(
  name: 'St Pancras Clock Tower Guest Suite',
  address: 'Euston Rd London N1C 4QP',
  description: 'A mini apartment within the clock tower apartment at St Pancras Station, with its own en suite bathroom and kitchen and sitting area.',
  price_per_night: 110,
  number_of_guests: 2,
  picture_url: 'https://images.unsplash.com/photo-1502672260266-1c1ef2d93688?w=1200'
)

# Warning message - END
p 'Flats have successfully been created !'
