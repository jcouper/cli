MovieActor.destroy_all
Actor.destroy_all
Movie.destroy_all




actor1 = Actor.create(name: "Brad Pitt")
actor2 = Actor.create(name: "Will Ferrell")
actor3 = Actor.create(name: "Halle Berry")
actor4 = Actor.create(name: "Tom Cruise")

movie1 = Movie.create(title: "Fight Club", genre: "Thriller", gross_revenue:100853753)
movie2 = Movie.create(title: "Moneyball", genre: "Drama" , gross_revenue: 110206216)
movie3 = Movie.create(title: "Old School", genre: "Comedy", gross_revenue: 87135520)
movie4 = Movie.create(title: "Anchorman", genre: "Comedy", gross_revenue: 90649730)
movie5 = Movie.create(title:"Monsters Ball", genre: "Drama", gross_revenue: 44909486)
movie6 = Movie.create(title: "Catwoman", genre: "Action", gross_revenue: 82102379)
movie7 = Movie.create(title: "Top Gun", genre: "Action", gross_revenue: 353811728)
movie8 = Movie.create(title: "Risky Business", genre: "Drama", gross_revenue: 63541777)

MovieActor.create(actor_id: actor1.id, movie_id: movie1.id)
MovieActor.create(actor_id: actor1.id, movie_id: movie2.id)
MovieActor.create(actor_id: actor2.id, movie_id: movie3.id)
MovieActor.create(actor_id: actor2.id, movie_id: movie4.id)
MovieActor.create(actor_id: actor3.id, movie_id: movie5.id)
MovieActor.create(actor_id: actor3.id, movie_id: movie6.id)
MovieActor.create(actor_id: actor4.id, movie_id: movie7.id)
MovieActor.create(actor_id: actor4.id, movie_id: movie8.id)