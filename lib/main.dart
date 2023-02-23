import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      theme: ThemeData(
        primarySwatch: Colors.lime,
      ),
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(title: 'MyApp'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  void _incrementCounter() {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: ListView(children: <Widget>[
          Row(
            children: [
              Expanded(
                child: Container(
                  color: Color.fromARGB(255, 228, 225, 225),
                  padding: EdgeInsets.all(15),
                  child: const Text(
                    "BERITA TERBARU",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Color.fromARGB(255, 228, 225, 225),
                  padding: EdgeInsets.all(15),
                  child: const Text(
                    "WEBTOON HARI INI",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  child: Image.asset(
                    'images/bfd.jpeg',
                    scale: 1,
                    height: 200,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  child: Image.asset(
                    'images/lookism.jpeg',
                    scale: 1,
                    height: 200,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  child: Image.asset(
                    'images/gw.jpeg',
                    scale: 1,
                    height: 200,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  child: Image.asset(
                    'images/wee.jpeg',
                    scale: 1,
                    height: 200,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  child: Image.asset(
                    'images/7ds.jpeg',
                    scale: 1,
                    height: 200,
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  color: Colors.lime,
                  padding: EdgeInsets.all(5),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  color: Color.fromARGB(255, 228, 225, 225),
                  padding: EdgeInsets.all(15),
                  child: const Text(
                    "Webtoon Terfavorit Hari Ini",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  color: Colors.lime,
                  padding: EdgeInsets.all(5),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(20),
                  child: Image.asset(
                    'images/bfd.jpeg',
                    scale: 1,
                    height: 300,
                    width: 300,
                  ),
                ),
              ),
              Expanded(
                child: Column(
                  children: <Widget>[
                    const Text(
                      '1. Born From Death',
                    ),
                    Text(
                      '',
                      textAlign: TextAlign.left,
                      style: Theme.of(context).textTheme.headlineMedium,
                    ),
                    const Text(
                      'Born From Death menceritakan tentang dunia alternatif yang dihidupi oleh Undead. Undead ini adalah manusia yang sudah tidak bernyawa namun tidak langsung dikirim ke alam baka. Mereka dibangkitkan kembali setelah melakukan perjanjian dengan "kematian" untuk menjadi undeadWebtoon Born from Death karya Tan Feli memiliki 3 tokoh utama yaitu Nirmala, Petra dan Geko. Mereka dibangkitkan dari kematian untuk memburu para Jinn pembunuh.',
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  color: Colors.lime,
                  padding: EdgeInsets.all(5),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(20),
                  child: Image.asset(
                    'images/lookism.jpeg',
                    scale: 1,
                    height: 300,
                    width: 300,
                  ),
                ),
              ),
              Expanded(
                child: Column(
                  children: <Widget>[
                    const Text(
                      '2. Lookism',
                    ),
                    Text(
                      '',
                      textAlign: TextAlign.left,
                      style: Theme.of(context).textTheme.headlineMedium,
                    ),
                    const Text(
                      'Lookism merupakan komik karya dari Taejon Park dengan genre aksi. Lookism menceritakan tentang seorang siswa SMA bernama Park Hyung-seok. Ia memiliki tubuh yang gemuk dan menggunakan kacamata. Dikenal culun, Hyung-seok kerap mendapatkan rundungan dari sekelompok siswa yang dikenal garang di sekolah.',
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  color: Colors.lime,
                  padding: EdgeInsets.all(5),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(20),
                  child: Image.asset(
                    'images/gw.jpeg',
                    scale: 1,
                    height: 300,
                    width: 300,
                  ),
                ),
              ),
              Expanded(
                child: Column(
                  children: <Widget>[
                    const Text(
                      '3. Girls World',
                    ),
                    Text(
                      '',
                      textAlign: TextAlign.left,
                      style: Theme.of(context).textTheme.headlineMedium,
                    ),
                    const Text(
                      'Girls World merupakan komik karya dari Morang dengan genre drama. Komik menceritakan kisah empat teman sekolah menengah dan perjuangan, kekecewaan dan kenangan berharga mereka saat tumbuh bersama, belajar untuk menjadi teman sejati bagi satu sama lain. Keempat sahabat itu adalah Oh Na Ri, Im Yoo Na (Hwang Bo Reum Byul), Seo Mi Rae (Han Chae Kyung) dan Im Sun Ji (Doah). Namun pusat dari segala cerita dari "Girls World" adalah Oh Na Ri.',
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  color: Colors.lime,
                  padding: EdgeInsets.all(5),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(20),
                  child: Image.asset(
                    'images/wee.jpeg',
                    scale: 1,
                    height: 300,
                    width: 300,
                  ),
                ),
              ),
              Expanded(
                child: Column(
                  children: <Widget>[
                    const Text(
                      '4. Wee',
                    ),
                    Text(
                      '',
                      textAlign: TextAlign.left,
                      style: Theme.of(context).textTheme.headlineMedium,
                    ),
                    const Text(
                      '"WEE!!!" adalah sebuah komik indonesia yang terbit di Webtoon dengan genre Slice of life juga berbalut komedi romantis karya Amoeba UwU yang menceritakan tentang kehidupan 5 anak - anak SMA ( sekolah menengah atas ). Tokoh utama WEE!!! adalah Amu, seorang siswi di sebuah SMA. Serial ini mengikuti kisah keseharian Amu di sekolahnya. Bersama teman-temannya yang konyol dan aneh, mereka melalui masa SMA yang penuh suka, duka, cita, dan cinta.',
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  color: Colors.lime,
                  padding: EdgeInsets.all(5),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(20),
                  child: Image.asset(
                    'images/7ds.jpeg',
                    scale: 1,
                    height: 300,
                    width: 300,
                  ),
                ),
              ),
              Expanded(
                child: Column(
                  children: <Widget>[
                    const Text(
                      '5. Deadly 7 Inside Me',
                    ),
                    Text(
                      '',
                      textAlign: TextAlign.left,
                      style: Theme.of(context).textTheme.headlineMedium,
                    ),
                    const Text(
                      'Deadly 7 Inside Me merupakan komik karangan anak bangsa dengan nama pena Deruu RioTa. komik ini bergenre fantasi. Deadly 7 Inside merupakan webtoon yang bercerita tentang perperangan antara kebajikan dan dosa. Sang tokoh utama adalah dosa terbesar kedua yaitu Envy atau sang rasa iri. Envy memutuskan untuk turun ke dunia manusia agar dia bisa menjadi dosa yang jauh lebih kuat.',
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  color: Colors.lime,
                  padding: EdgeInsets.all(5),
                ),
              ),
            ],
          ),
        ]));
  }
}
