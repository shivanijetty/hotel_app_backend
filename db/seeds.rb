# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

50.times do 
    user = User.create!(
        first_name: 'kjhf',
        last_name: 'Faker::Name.last_name,',
        password_digest: '11111111'
    )

end 
20.times do 
    room = Room.create!(
        is_available: false,
        room_number: 'Faker::Alphanumeric.alphanumeric(number: 2, min_alpha: 1, min_numeric: 1)'
    )

end