import 'package:flutter/material.dart';
import 'detail_film.dart';

class ListFilmGibli extends StatelessWidget {
  final List<Map<String, dynamic>> filmData = [
    {
      "nama": "Castle In The Sky",
      "image": "assets/images/castle.jpg",
      "gallery": [
        "assets/images/castle1.jpg",
        "assets/images/castle2.jpg",
        "assets/images/castle3.jpg"
      ],
      "desc": "This high-flying adventure begins when Pazu, an engineer's apprentice, spies a young girl, Sheeta, floating down from the sky, held aloft by a glowing pendant. "
    },
    {
      "nama": "Grave of the Fireflies",
      "image": "assets/images/grave.jpg",
      "gallery": [
        "assets/images/grave1.jpg",
        "assets/images/grave2.jpg",
        "assets/images/grave3.jpg",
      ],
      "desc": "As the Empire of the Sun crumbles upon itself and a rain of firebombs falls upon Japan, the final death march of a nation is echoed in millions of smaller tragedies. This is the story of Seita and his younger sister Setsuko, two children born at the wrong time, in the wrong place, and now cast adrift in a world that lacks not the care to shelter them, but simply the resources."
    },
    {
      "nama": "My Neighbor Totoro",
      "image": "assets/images/totoro.jpg",
      "gallery": [
        "assets/images/totoro1.jpg",
        "assets/images/totoro2.jpg",
        "assets/images/totoro3.jpg",
      ],
      "desc": "Totoro and his friends introduce the girls to a series of adventures, including a ride aboard the extraordinary Cat Bus, in this all-ages animated masterpiece featuring the voices of Tim Daly, Lea Salonga, and real-life sisters Dakota and Elle Fanning, in one of their earliest roles."
    },
    {
      "nama": "Kiki's Delivery Service",
      "image": "assets/images/kiki.jpg",
      "gallery": [
        "assets/images/kiki1.jpg",
        "assets/images/kiki2.jpg",
        "assets/images/kiki3.jpg",
      ],
      "desc": "It is a tradition for all young witches to leave their families on the night of a full moon and fly off into the wide world to learn their craft. When that night comes for Kiki, she embarks on her new journey with her sarcastic black cat, Jiji, landing the next morning in a seaside village, where her unique skills make her an instant sensation."
    },
    {
      "nama": "Howl's Moving Castle",
      "image": "assets/images/howl.jpg",
      "gallery": [
        "assets/images/howl1.jpg",
        "assets/images/howl2.jpg",
        "assets/images/howl3.jpg",
      ],
      "desc": "Sophie, a quiet girl working in a hat shop, finds her life thrown into turmoil when she is literally swept off her feet by a handsome but mysterious wizard named Howl. The vain and vengeful Witch of the Waste, jealous of their friendship, puts a curse on Sophie and turns her into a 90-year-old woman."
    },
    {
      "nama": "Porco Rosso ",
      "image": "assets/images/porco.jpg",
      "gallery": [
        "assets/images/porco1.jpg",
        "assets/images/porco2.jpg",
        "assets/images/porco3.jpg",
      ],
      "desc": "Porco Rosso is a world-weary flying ace-turned-bounty-hunter, whose face has been transformed into that of a pig by a mysterious spell. When he infuriates a band of sky pirates with his heroics, the pirates hire Curtis, a hotshot American rival, to get rid of him."
    }
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Gibli filmes'),
        backgroundColor: Color.fromARGB(255, 71, 102, 70),
      ),
      body: SafeArea(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/.png"),
              fit: BoxFit.cover,
            ),
          ),
          child: ListView.builder(
            itemCount: filmData.length,
            itemBuilder: (context, index) {
              return GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DetailFilmScreen(
                        nama: filmData[index]["nama"],
                        image: filmData[index]["image"],
                        gallery: filmData[index]["gallery"],
                        desc: filmData[index]["desc"],
                      ),
                    ),
                  );
                },
                child: Container(
                  alignment: Alignment.bottomLeft,
                  height: 200,
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image:DecorationImage(
                      image: AssetImage(filmData[index]["image"]),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Text(
                    filmData[index]["nama"],
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}