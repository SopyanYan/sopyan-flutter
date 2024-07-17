import 'package:flutter/material.dart';
import 'package:myapp/screens/detail_klub_screen.dart';

class ListKlubScreen extends StatelessWidget {
  final List<Map<String, dynamic>> KlubData = [
    {
      'nama' : "REAL MADRID",
      'kota' : "MADRID",
      'image' : "assets/images/realmadrid.png",
      'gallery': [
      "assets/images/squadreal.jpg",
      "assets/images/muplayer2.jpg",
      "assets/images/muplayer3.jpg"
      ],
  'desc' : "Real Madrid Club de Fútbol, ​​yang biasa disebut Real Madrid, adalah klub sepak bola profesional Spanyol yang bermarkas di Madrid. Klub ini berkompetisi di La Liga, kasta teratas sepak bola Spanyol. Didirikan pada tahun 1902 sebagai Madrid Football Club, klub ini secara tradisional mengenakan seragam kandang berwarna putih sejak didirikan. Klub ini memantapkan dirinya sebagai kekuatan utama dalam sepak bola Spanyol dan Eropa selama tahun 1950. Di dalam negeri, Klub ini juga merupakan salah satu klub terbaik abad ke-20 menurut FIFA. Klub ini menjuarai Liga Champions 3 musim berturut-turut dibawah kepelatihan Zinedine Zidane dan dengan mesin golnya yaitu pemain terbaik dunia Cristiano Ronaldo. Dalam kompetisi domestik, klub ini telah meraih 36 gelar La Liga (rekor), 20 gelar Piala Raja Spanyol, 12 Piala Super Spanyol, 1 Copa Eva Duarte, 1 Copa de la Liga,[5]. Di kompetisi tingkat Eropa dan Dunia, klub ini telah meraih 15 gelar Piala Champions Eropa/Liga Champions UEFA (rekor), 2 Piala UEFA/Liga Eropa UEFA, 5 Piala Super UEFA, dan 9 kejuaraan dunia antar klub (3 Piala Interkontinental , 5 Piala Dunia Antarklub FIFA dan 1 Piala Ibero-American )."
    },  {
      'nama' : "FC BARCELONA",
      'kota' : "BARCELONA",
      'image' : "assets/images/barcelona.jpg",
      'gallery': [
      "assets/images/barcelona1.jpeg",
      "assets/images/mancityplayer2.jpg",
      "assets/images/mancityplayer3.png"
      ],
      'desc' : "Futbol Club Barcelona, biasa disebut sebagai Barcelona dan dalam bahasa sehari-hari dikenal sebagai Barca, adalah klub sepak bola profesional yang berbasis di Barcelona, Spanyol, yang bersaing di La Liga sepak bola Spanyol. Klub yang menjadi rival Real Madrid ini menggunakan aksen warna biru dan merah pada kaus mereka dan pertama kali dipakai dalam pertandingan melawan Hispania pada tahun 1900. Untuk musim 2021-22, Barca menggunakan motif yang disamakan dengan logo mereka, sebelumnya mereka menggunakan motif papan catur untuk musim 2019-20. Di dalam negeri, Barcelona telah memenangkan rekor 75 trofi yang terdiri dari 26 La Liga, 31 Copa del Rey, 13 Supercopa de Espaa, 3 Copa Eva Duarte, dan 2 gelar Copa de la Liga, serta menjadi pemegang rekor untuk empat kompetisi terakhir. Dalam sepak bola klub internasional, klub telah memenangkan dua puluh gelar Eropa dan seluruh dunia, terdiri dari 5 gelar Liga Champions UEFA, rekor 4 Winners Cup UEFA, rekor bersama 5 Piala Super UEFA, rekor 3 Piala Pameran Antar Kota, dan 3 Piala Dunia Antarklub FIFA. Barcelona menduduki peringkat pertama dalam Peringkat Dunia Klub Sejarah & Statistik Internasional Federasi untuk 1997, 2009, 2011, 2012 dan 2015, dan menempati posisi ketujuh pada peringkat klub UEFA pada 2021. "
    },  {
      'nama' : "ATLETICO DE MADRID",
      'kota' : "MADRID",
      'image' : "assets/images/atleticomadridLogo.png",
      'gallery': [
      "assets/images/atleticomadridsquad.jpg",
      "assets/images/tottenhamplayer1.jpg",
      "assets/images/tottenhamplayer2.jpg"
      ],
      'desc' : "Club Atlético de Madrid, S.A.D., known simply as Atleti in Spanish-speaking countries and commonly referred to at the international level as Atlético Madrid, is a Spanish professional football club based in Madrid that plays in La Liga. Dalam hal gelar liga yang dimenangkan, Atlético Madrid adalah klub tersukses ketiga di sepak bola Spanyol—di belakang Real Madrid dan Barcelona . Atlético telah memenangkan La Liga pada sebelas kesempatan, termasuk liga dan piala ganda pada tahun 1996; Copa del Rey pada sepuluh kesempatan; dua Supercopas de España , satu Copa Presidente FEF  [ es ] dan satu Copa Eva Duarte ; di Eropa , mereka memenangkan Piala Winners Eropa pada tahun 1962 , menjadi runner-up pada tahun 1963 dan 1986 , menjadi runner-up Liga Champions UEFA pada tahun 1974 , 2014 dan 2016 , [9] memenangkan Liga Eropa UEFA pada tahun 2010 , 2012 dan 2018 , dan memenangkan Piala Super UEFA pada tahun 2010 , 2012 dan 2018 serta Piala Interkontinental 1974 ."
    },  
    {
      'nama' : "GIRONA FC",
      'kota' : "GIRONA",
      'image' : "assets/images/download.jpg",
      'gallery': [
      "assets/images/gironasquad.jpg",
      "assets/images/liverpoolplayer1.jpg",
      "assets/images/liverpoolplayer2.jpg"
      ],
      'desc' : "Girona FC merupakan sebuah tim sepak bola Spanyol yang saat ini bermain di La Liga. Klub ini didirikan pada tahun 1930. Saat ini memainkan pertandingan kandangnya di Estadi Montilivi yang berkapasitas 13.450 kursi.Seragam klub ini adalah merah-putih."
    },  
    {
      'nama' : "ATLETICO BILBAO",
      'kota' : "BILBAO",
      'image' : "assets/images/bilbaologo1.png",
      'gallery': [
      "assets/images/bilbaosquad.jpg",
      "assets/images/chelseaplayer.jpg",
      "assets/images/chelseaplayer1.jpg"
      ],
      'desc' : "Athletic Club ( Bahasa Basque : Bilboko Athletic Kluba ; Bahasa Spanyol : Athletic Club de Bilbao ), yang dikenal dengan nama Athletic di dalam negeri dan Athletic Bilbao di luar negeri, adalah sebuah klub sepak bola profesional yang bermarkas di kota Bilbao di Daerah Basque , Spanyol. Mereka dikenal sebagai Los Leones (Singa-singa) karena stadion mereka dibangun di dekat gereja bernama San Mamés , yang dinamai menurut Santo Mammes , seorang Kristen awal yang dilemparkan ke dalam kawanan singa oleh bangsa Romawi . Mammes menenangkan kawanan singa dan kemudian diangkat menjadi orang suci . Tim ini memainkan pertandingan kandangnya di Stadion San Mamés . Warna kandangnya adalah kemeja bergaris merah dan putih dengan celana pendek hitam. Klub ini dikenal karena kebijakan cantera -nya untuk membawa pemain-pemain muda Basque melalui jajarannya, serta merekrut pemain-pemain dari klub-klub Basque lainnya. [4] Kebijakan resmi Athletic adalah untuk merekrut pemain-pemain yang berasal dari atau dilatih dalam sepak bola di Negara Basque yang lebih besar , yang meliputi Biscay , Gipuzkoa , Álava dan Navarre (di Spanyol), serta Labourd , Soule dan Navarre Hilir (di Prancis). Sejak 1912, Athletic telah bermain secara eksklusif dengan pemain-pemain yang memenuhi kriterianya sendiri untuk dianggap sebagai orang Basque. [5] Hal ini telah membuat Athletic mendapatkan pengagum dan kritikus. Klub ini telah dipuji karena mempromosikan pemain-pemain lokal dan loyalitas klub. Aturan tersebut tidak berlaku untuk staf pelatih, dengan beberapa contoh orang-orang non-Basque baik dari Spanyol maupun luar negeri telah melatih tim utama."
    },  
  
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("LALIGA CLUBS"),
        backgroundColor: Color.fromARGB(255, 255, 68, 68),
      ),
      body: SafeArea(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/background.jpg"),
              fit: BoxFit.cover
            ),
          ),
          child: ListView.builder(
            itemCount: KlubData.length,
            itemBuilder: (context, index) {
              return GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DetailKlubScreen(
                        nama: KlubData[index]['nama'],
                        kota: KlubData[index]['kota'],
                        image: KlubData[index]['image'],
                        gallery: KlubData[index]['gallery'],
                        desc: KlubData[index]['desc'],
                      
                      ),
                    )
                  );
                },
                child: Container(
                  alignment: Alignment.bottomLeft,
                  height: 200,
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image: AssetImage("${KlubData[index]['image']}"),
                      fit:  BoxFit.cover,
                    ),
                  ),
                  child: Container(
                    padding: EdgeInsets.all(6),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.black.withOpacity(0.5),
                    ),
                    child: Text(
                      "${KlubData[index]['nama']} - ${KlubData[index]['kota']}",
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        color: Colors.orangeAccent,
                        fontSize: 14,
                        fontWeight: FontWeight.bold, 
                      ),
                    ),
                  ),
                ),
              );
            }
          ),
        ),
      ),
    );
  }
}