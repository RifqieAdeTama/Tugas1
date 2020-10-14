//package material
import 'package:flutter/material.dart';

//init
//fungsi yang di jalankan pertamakali
void main() {
  //menjalankan method runApp yang di dalamnya
  //terdapat class yang di jalankan method runApp
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  //method akan mengembalikan sebuah widget
  //yang merupakan tampilan dari stlwidget
  Widget build(BuildContext context) {
    //mengembalikan materiap yang berisi data2 material design
    return MaterialApp(
      //menghapus banner debug
      debugShowCheckedModeBanner: false,
      //properti home
      //properti tampilan untuk materiaApp
      //dan menggunkan widget scafold = TAMPILAN DASAR APLIKASI
      home: Scaffold(
        //properti appbar yang memiliki widget appbar
        appBar: AppBar(
          //didalamnya terdapat properti title dengan
          //widget text
          title: Text('Kelompok 8 | SDGS 8'),
        ),
        //properti body yang memiliki
        //widget center -> widget text
        //widget center membuat value dari widget text menjadi di tengah
        body: Center(
          child: Container(
            child: Text('Dingga Apris Rahmat Kurniawan  : 182410102006'),
          ),
        ),
      ),
    );
  }
}
