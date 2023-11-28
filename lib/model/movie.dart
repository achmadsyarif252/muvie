class Movie {
  final int id;
  final String title;
  final String imageAsset;
  final double rating;
  final String overview;

  Movie({
    required this.id,
    required this.title,
    required this.imageAsset,
    this.rating = 0.0,
    required this.overview,
  });
}

final List<Movie> movies = [
  Movie(
      id: 1,
      title: 'Avatar',
      imageAsset: 'images/avatar.jpg',
      rating: 7.9,
      overview:
          'A paraplegic marine dispatched to the moon Pandora on a unique mission becomes torn between following his orders and protecting the world he feels is his home.'),
  Movie(
      id: 2,
      title: 'Titanic',
      imageAsset: 'images/titanic.jpg',
      rating: 7.8,
      overview:
          '101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.'),
  Movie(
      id: 3,
      title: 'Inception',
      imageAsset: 'images/inception.jpg',
      rating: 8.8,
      overview:
          'A thief who steals corporate secrets through the use of dream-sharing technology is given the inverse task of planting an idea into the mind of a C.E.O.'),
  Movie(
      id: 4,
      title: 'The Dark Knight',
      imageAsset: 'images/dark.jpg',
      rating: 9.0,
      overview:
          'Batman raises the stakes in his war on crime. With the help of Lt. Jim Gordon and District Attorney Harvey Dent, Batman sets out to dismantle the remaining criminal organizations that plague the streets.'),
  Movie(
      id: 5,
      title: 'The Godfather',
      imageAsset: 'images/father.jpg',
      rating: 9.2,
      overview:
          'Spanning the years 1945 to 1955, a chronicle of the fictional Italian-American Corleone crime family. When organized crime family patriarch, Vito Corleone barely survives an attempt on his life, his youngest son, Michael steps in to take care of the would-be killers, launching a campaign of bloody revenge.'),
  Movie(
      id: 6,
      title: 'The Lord of the Rings: The Fellowship of the Ring',
      imageAsset: 'images/rings.jpg',
      rating: 8.8,
      overview:
          'Young hobbit Frodo Baggins, after inheriting a mysterious ring from his uncle Bilbo, must leave his home in order to keep it from falling into the hands of its evil creator. Along the way, a fellowship is formed to protect the ringbearer and make sure that the ring arrives at its final destination: Mt. Doom, the only place where it can be destroyed.'),
  Movie(
      id: 7,
      title: 'Pulp Fiction',
      imageAsset: 'images/pulp.jpg',
      rating: 8.9,
      overview:
          'A burger-loving hit man, his philosophical partner, a drug-addled gangster\'s moll and a washed-up boxer converge in this sprawling, comedic crime caper. Their adventures unfurl in three stories that ingeniously trip back and forth in time.'),
  Movie(
      id: 8,
      title: 'Schindler\'s List',
      imageAsset: 'images/listshirinder.jpg',
      rating: 8.9,
      overview:
          'The true story of how businessman Oskar Schindler saved over a thousand Jewish lives from the Nazis while they worked as slaves in his factory during World War II.'),
  Movie(
      id: 9,
      title: 'The Shawshank Redemption',
      imageAsset: 'images/shawsank.jpg',
      rating: 9.3,
      overview:
          'Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison. He puts his accounting skills to work for an amoral warden. During his long stretch in prison, Dufresne comes to be admired by the other inmates -- including an older prisoner named Red -- for his integrity and unquenchable sense of hope.'),
  Movie(
      id: 10,
      title: 'The Godfather Part II',
      imageAsset: 'images/father2.jpg',
      rating: 9.0,
      overview:
          'In the continuing saga of the Corleone crime family, a young Vito Corleone grows up in Sicily and in 1910s New York. In the 1950s, Michael Corleone attempts to expand the family business into Las Vegas, Hollywood and Cuba.'),
  Movie(
      id: 11,
      title: 'The Dark Knight Rises',
      imageAsset: 'images/rises.jpg',
      rating: 8.4,
      overview:
          'Following the death of District Attorney Harvey Dent, Batman assumes responsibility for Dent\'s crimes to protect the late attorney\'s reputation and is subsequently hunted by the Gotham City Police Department. Eight years later, Batman encounters the mysterious Selina Kyle and the villainous Bane, a new terrorist leader who overwhelms Gotham\'s finest. The Dark Knight resurfaces to protect a city that has branded him an enemy.'),
  Movie(
      id: 12,
      title: 'Fight Club',
      imageAsset: 'images/fight.jpg',
      rating: 8.8,
      overview:
          'A ticking-time-bomb insomniac and a slippery soap salesman channel primal male aggression into a shocking new form of therapy. Their concept catches on, with underground "fight clubs" forming in every town, until an eccentric gets in the way and ignites an out-of-control spiral toward oblivion.'),
  Movie(
      id: 13,
      title: 'Inception',
      imageAsset: 'images/inception2.jpg',
      rating: 8.8,
      overview:
          'Cobb, a skilled thief who commits corporate espionage by infiltrating the subconscious of his targets is offered a chance to regain his old life as payment for a task considered to be impossible: "inception", the implantation of another person\'s idea into a target\'s subconscious.'),
  Movie(
      id: 14,
      title: 'Goodfellas',
      imageAsset: 'images/father2.jpg',
      rating: 8.7,
      overview:
          'The story of Henry Hill and his life in the mob, covering his relationship with his wife Karen Hill and his mob partners Jimmy Conway and Tommy DeVito in the Italian-American crime syndicate.'),
  Movie(
      id: 15,
      title: 'Seven Samurai',
      imageAsset: 'images/rises.jpg',
      rating: 8.6,
      overview:
          'A veteran samurai, who has fallen on hard times, answers a village\'s request for protection from bandits. He gathers 6 other samurai to help him teach the townspeople how to defend themselves, and the villagers provide the samurai food and shelter. A giant battle occurs when 40 bandits attack the village.'),
  Movie(
      id: 15,
      title: 'Fast X',
      imageAsset: 'images/fast.jpg',
      rating: 8.9,
      overview:
          'Toretto must protect his family from Dante Reyes (Momoa), who seeks revenge for his father\'s death and the loss of his family\'s fortune')
];
