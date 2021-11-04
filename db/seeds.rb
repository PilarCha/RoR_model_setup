# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.delete_all
# `ActiveRecord::Base.connection.reset_pk_sequence!('users')`

Restaurant.delete_all
# `ActiveRecord::Base.connection.reset_pk_sequence!('restaurants')`

Event.delete_all
# `ActiveRecord::Base.connection.reset_pk_sequence!('events')`

Review.delete_all
# `ActiveRecord::Base.connection.reset_pk_sequence!('reviews')`

User.create(name: 'Juana la baanana')
User.create(name: 'Pin pon')

Restaurant.create(name: 'Pizza Hut', address: '1234 Hubba bubba')
Restaurant.create(name: 'Burger King', address: '444 Burger burger')

Event.create(name: 'EDC');
Event.create(name: 'Jumping Fun')

# Review.create(content: 'Alot of jumping was had', reviewed_on_id: 20, reviewed_on_type: 'events', User_id: 23)

puts 'All done'