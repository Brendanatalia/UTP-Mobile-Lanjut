import 'package:flutter/material.dart';
import 'Detail.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //title: 'Some App',
      home: SomeApp(),
    );
  }
}

class SomeApp extends StatelessWidget {
  Widget getListView(BuildContext context) {
final titles = ['Indomie Goreng', 'Indomie Kari Ayam','Indomie Seblak Hot','Indomie Goreng Aceh', 'Indomie Ayam Bawang',
'Indomie Ayam Spesial','Indomie Ayam Geprek','Indomie Goreng Pedas', 'Indomie Sambal Matah','Indomie Soto',
'Indomie Keriting Goreng','Indomie Goreng Rendang','Indomie Soto Lamongan','Indomie Empal Gentong'];

      final image = ["lib/assets/indomiegoreng.jpg", 
      "lib/assets/indomiekari.jpg","lib/assets/seblak.jpg","lib/assets/aceh.jpg","lib/assets/ayambawang.jpg",
      "lib/assets/ayamspesial.jpg","lib/assets/geprek.jpg","lib/assets/pedas.jpg","lib/assets/sambalmatah.jpg",
      "lib/assets/soto.jpg","lib/assets/keritinggoreng.jpg","lib/assets/rendang.jpg","lib/assets/lamongan.jpg",
      "lib/assets/empalgentong.jpg"];

      final tab=[IndomieGoreng(),IndomieKariAyam(),IndomieSeblak(),IndomieGorengAceh(),IndomieAyamBawang(),
      IndomieAyamSpesial(),IndomieAyamGeprek(),IndomieGorengPedas(),IndomieSambalMatah(),IndomieSoto(),
      IndomieKeriting(),IndomieRendang(),IndomieLamongan(),IndomieEmpalGentong()];
      return ListView.builder(
        itemCount: titles.length,
        itemBuilder: (context, index) {
          return Card(
            child: ListTile(
              leading: Image.asset(image[index]),
              title: Text(titles[index]),
              onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => tab[index],
                  ),
            );
          },
            ),
          );
        },
      );
    }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(
          title: Text('Indomie'),
          backgroundColor: Colors.redAccent,
        ),
      body: getListView(context));
  }
}
