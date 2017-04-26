require ('pry-byebug')
require_relative('../models/album.rb')
require_relative('../models/artist.rb')


artist1 = Artist.new({'name' => 'AC/DC'})
artist2 = Artist.new({'name' => 'Nirvana'})
artist3 = Artist.new({'name' => 'RATM'})
artist1.save()
# artist2.save()
# artist3.save()

 album1 = Album.new({
   'name' => 'Back in black',
   'genre' => 'Rock',
   'artist_id' => artist1.id
  })

 album1.save()

# album2 = Album.new({
#   'name' => 'Nevermind',
#   'genre' => 'Grunge',
#   'artist_id' => artist2.id
#   })

# album3 = Album.new({
#   'name' => 'Battle for Los Angeles',
#   'genre' => 'Metal',
#   'artist_id' => artist3.id
#   })

binding.pry
nil