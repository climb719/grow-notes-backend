# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Faker::Config.locale = 'en-US'
 20.times do
        gen_id = rand(1..20)
        Client.create(name: Faker::Name.unique.name, birthday: Faker::Date.between(from: '1950/01/01', to: '2004/12/31').strftime("%d/%m/%Y"), address: Faker::Address.full_address, phone: Faker::PhoneNumber.cell_phone, concern: Faker::Quote.jack_handey )
end

# Faker::Date.between(from: '1950/01/01', to: '2004/12/31').strftime("%d/%m/%Y")
# Faker::Name.unique.name
# Faker::Address.full_address
# Faker::PhoneNumber.cell_phone
# Faker::Quote.jack_handey 