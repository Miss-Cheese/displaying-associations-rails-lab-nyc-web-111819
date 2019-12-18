# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

artist1 = Artist.create(name: "Abba")
artist2 = Artist.create(name: "Beatles")
artist3 = Artist.create(name: "Queen")

song1 = Song.create(title: "Happy New Year", artist_id: artist1.id)
song2 = Song.create(title: "We Are The Champions", artist_id: artist3.id)
song3 = Song.create(title: "Baby You Can Drive My Car", artist_id: artist2.id)
song4 = Song.create(title: "The Winner Takes It All", artist_id: artist1.id)
song5 = Song.create(title: "Bohemian Rhapsody", artist_id: artist3.id)
song6 = Song.create(title: "Hard Day's Night", artist_id: artist2.id)

