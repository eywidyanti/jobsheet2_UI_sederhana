import 'package:flutter/material.dart';
import 'package:jobsheet2/widgets/image.dart';
import 'package:jobsheet2/widgets/line.dart';
import 'package:jobsheet2/widgets/text.dart';
import 'package:jobsheet2/widgets/title.dart';

class MyListView extends StatelessWidget {
  const MyListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(children: <Widget>[
      Row(
        children: const [
          MyTitle(myText: "BERITA TERBARU"),
          MyTitle(myText: "WEBTOON HARI INI")
        ],
      ),
      Row(
        children: [
          Expanded(
            child: Container(
              color: const Color.fromARGB(255, 228, 225, 225),
            ),
          ),
        ],
      ),
      Row(
        children: const [
          MyImage(myPathImage: 'images/7ds.jpeg'),
          MyImage(myPathImage: 'images/bfd.jpeg'),
          MyImage(myPathImage: 'images/gw.jpeg'),
          MyImage(myPathImage: 'images/lookism.jpeg'),
          MyImage(myPathImage: 'images/wee.jpeg'),
        ],
      ),
      Row(
        children: const [MyLine()],
      ),
      Row(
        children: const [
          MyTitle(myText: "Webtoon terfavorit hari"),
        ],
      ),
      Row(
        children: const [MyLine()],
      ),
      Row(
        children: const [
          MyImage(myPathImage: 'images/bfd.jpeg'),
          MyText(
              text1: "1. Born From Death",
              text2:
                  "Born From Death menceritakan tentang dunia alternatif yang dihidupi oleh Undead. Undead ini adalah manusia yang sudah tidak bernyawa namun tidak langsung dikirim ke alam baka. Mereka dibangkitkan kembali setelah melakukan perjanjian dengan 'kematian' untuk menjadi undeadWebtoon Born from Death karya Tan Feli memiliki 3 tokoh utama yaitu Nirmala, Petra dan Geko. Mereka dibangkitkan dari kematian untuk memburu para Jinn pembunuh."),
        ],
      ),
      Row(
        children: const [MyLine()],
      ),
      Row(
        children: const [
          MyImage(myPathImage: 'images/lookism.jpeg'),
          MyText(
              text1: "2. Lookism",
              text2:
                  "Lookism merupakan komik karya dari Taejon Park dengan genre aksi. Lookism menceritakan tentang seorang siswa SMA bernama Park Hyung-seok. Ia memiliki tubuh yang gemuk dan menggunakan kacamata. Dikenal culun, Hyung-seok kerap mendapatkan rundungan dari sekelompok siswa yang dikenal garang di sekolah.")
        ],
      ),
      Row(
        children: const [MyLine()],
      ),
      Row(
        children: const [
          MyImage(myPathImage: 'images/gw.jpeg'),
          MyText(
              text1: "3. Girls World",
              text2:
                  "Girls World merupakan komik karya dari Morang dengan genre drama. Komik menceritakan kisah empat teman sekolah menengah dan perjuangan, kekecewaan dan kenangan berharga mereka saat tumbuh bersama, belajar untuk menjadi teman sejati bagi satu sama lain. Keempat sahabat itu adalah Oh Na Ri, Im Yoo Na (Hwang Bo Reum Byul), Seo Mi Rae (Han Chae Kyung) dan Im Sun Ji (Doah). Namun pusat dari segala cerita dari 'Girls World' adalah Oh Na Ri.")
        ],
      ),
      Row(
        children: const [MyLine()],
      ),
      Row(
        children: const [
          MyImage(myPathImage: 'images/wee.jpeg'),
          MyText(
              text1: "4. Wee",
              text2:
                  "WEE!!! adalah sebuah komik indonesia yang terbit di Webtoon dengan genre Slice of life juga berbalut komedi romantis karya Amoeba UwU yang menceritakan tentang kehidupan 5 anak - anak SMA ( sekolah menengah atas ). Tokoh utama WEE!!! adalah Amu, seorang siswi di sebuah SMA. Serial ini mengikuti kisah keseharian Amu di sekolahnya. Bersama teman-temannya yang konyol dan aneh, mereka melalui masa SMA yang penuh suka, duka, cita, dan cinta.")
        ],
      ),
      Row(
        children: const [MyLine()],
      ),
      Row(
        children: const [
          MyImage(myPathImage: 'images/7ds.jpeg'),
          MyText(
              text1: "5. Deadly 7 Inside Me",
              text2:
                  "Deadly 7 Inside Me merupakan komik karangan anak bangsa dengan nama pena Deruu RioTa. komik ini bergenre fantasi. Deadly 7 Inside merupakan webtoon yang bercerita tentang perperangan antara kebajikan dan dosa. Sang tokoh utama adalah dosa terbesar kedua yaitu Envy atau sang rasa iri. Envy memutuskan untuk turun ke dunia manusia agar dia bisa menjadi dosa yang jauh lebih kuat.")
        ],
      ),
      Row(
        children: const [MyLine()],
      ),
    ]);
  }
}
