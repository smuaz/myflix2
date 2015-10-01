# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

commedies = Category.create(name: "TV Commedies")
tvdramas = Category.create(name: "TV Dramas")
realitytv = Category.create(name: "Reality TV")

Video.create(title: 'Family Guy', description: 'a funny comedy show', small_cover_url: 'family_guy.jpg', large_cover_url: 'monk_large.jpg', category: commedies)
Video.create(title: 'Futurama', description: 'a funny space show', small_cover_url: 'futurama.jpg', large_cover_url: 'monk_large.jpg', category: commedies)
Video.create(title: 'South Park', description: 'an awesome funny show', small_cover_url: 'south_park.jpg', large_cover_url: 'monk_large.jpg', category: commedies)
Video.create(title: 'Monk', description: 'a drama funny show', small_cover_url: 'monk.jpg', large_cover_url: 'monk_large.jpg', category: tvdramas)
Video.create(title: 'Family Guy', description: 'a funny comedy show', small_cover_url: 'family_guy.jpg', large_cover_url: 'monk_large.jpg', category: commedies)
Video.create(title: 'Futurama', description: 'a funny space show', small_cover_url: 'futurama.jpg', large_cover_url: 'monk_large.jpg', category: commedies)
Video.create(title: 'South Park', description: 'an awesome funny show', small_cover_url: 'south_park.jpg', large_cover_url: 'monk_large.jpg', category: commedies)
Video.create(title: 'Monk', description: 'a drama funny show', small_cover_url: 'monk.jpg', large_cover_url: 'monk_large.jpg', category: tvdramas)
Video.create(title: 'South Park', description: 'an awesome funny show', small_cover_url: 'south_park.jpg', large_cover_url: 'monk_large.jpg', category: commedies)
