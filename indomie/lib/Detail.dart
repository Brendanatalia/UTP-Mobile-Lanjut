import 'package:flutter/material.dart';

class IndomieGoreng extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Indomie Goreng'),
        backgroundColor: Colors.redAccent,
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("lib/assets/indomiegoreng.jpg", height: 300, width: 300,),
            SizedBox(  
            width: 40.0,
            height: 50.0,),
            Text('Indomie Goreng',style: TextStyle(fontWeight: FontWeight.bold),),
            SizedBox(  
            height: 10.0,),
            Text('Rp. 2.500'),
          ],
        ),
      ),
    );
  }
}

class IndomieKariAyam extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Indomie Kari Ayam'),
        backgroundColor: Colors.red,
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("lib/assets/indomiekari.jpg",height: 300, width: 300,),
            SizedBox(  
            width: 40.0,
            height: 50.0,),
            Text('Indomie Kari ayam spesial',style: TextStyle(fontWeight: FontWeight.bold),),
            SizedBox(  
            height: 10.0,),
            Text('Rp. 2.500'),
          ],
        ),
      ),
    );
  }
}

class IndomieSeblak extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Indomie Seblak Hot Jelentor'),
        backgroundColor: Colors.red,
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("lib/assets/seblak.jpg",height: 300, width: 300,),
            SizedBox(  
            width: 40.0,
            height: 50.0,),
            Text('Indomie Seblak Hot Jelentor',style: TextStyle(fontWeight: FontWeight.bold),),
            SizedBox(  
            height: 10.0,),
            Text('Rp. 2.700'),
          ],
        ),
      ),
    );
  }
}

class IndomieGorengAceh extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Indomie Goreng Aceh'),
        backgroundColor: Colors.red,
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("lib/assets/aceh.jpg", height: 300, width: 300,),
            SizedBox(  
            width: 40.0,
            height: 50.0,),
            Text('Indomie Goreng Aceh',style: TextStyle(fontWeight: FontWeight.bold),),
            SizedBox(  
            height: 10.0,),
            Text('Rp. 2.500'),
          ],
        ),
      ),
    );
  }
}

class IndomieAyamBawang extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Indomie Ayam Bawang'),
        backgroundColor: Colors.red,
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("lib/assets/ayambawang.jpg", height: 300, width: 300,),
            SizedBox(  
            width: 40.0,
            height: 50.0,),
            Text('Indomie Ayam Bawang',style: TextStyle(fontWeight: FontWeight.bold),),
            SizedBox(  
            height: 10.0,),
            Text('Rp. 2.500'),
          ],
        ),
      ),
    );
  }
}

class IndomieAyamSpesial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Indomie Ayam Spesial'),
        backgroundColor: Colors.red,
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("lib/assets/ayamspesial.jpg", height: 300, width: 300,),
            SizedBox(  
            width: 40.0,
            height: 50.0,),
            Text('Indomie Ayam Spesial',style: TextStyle(fontWeight: FontWeight.bold),),
            SizedBox(  
            height: 10.0,),
            Text('Rp. 2.500'),
          ],
        ),
      ),
    );
  }
}

class IndomieAyamGeprek extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Indomie Ayam Geprek'),
        backgroundColor: Colors.red,
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("lib/assets/geprek.jpg", height: 300, width: 300,),
            SizedBox(  
            width: 40.0,
            height: 50.0,),
            Text('Indomie Ayam Geprek',style: TextStyle(fontWeight: FontWeight.bold),),
            SizedBox(  
            height: 10.0,),
            Text('Rp. 2.500'),
          ],
        ),
      ),
    );
  }
}

class IndomieGorengPedas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Indomie Goreng Pedas'),
        backgroundColor: Colors.red,
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("lib/assets/pedas.jpg", height: 300, width: 300,),
            SizedBox(  
            width: 40.0,
            height: 50.0,),
            Text('Indomie Goreng Pedas',style: TextStyle(fontWeight: FontWeight.bold),),
            SizedBox(  
            height: 10.0,),
            Text('Rp. 2.500'),
          ],
        ),
      ),
    );
  }
}

class IndomieSambalMatah extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Indomie Sambal Matah'),
        backgroundColor: Colors.red,
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("lib/assets/sambalmatah.jpg", height: 300, width: 300,),
            SizedBox(  
            width: 40.0,
            height: 50.0,),
            Text('Indomie Sambal Matah',style: TextStyle(fontWeight: FontWeight.bold),),
            SizedBox(  
            height: 10.0,),
            Text('Rp. 2.500'),
          ],
        ),
      ),
    );
  }
}

class IndomieSoto extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Indomie Soto'),
        backgroundColor: Colors.red,
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("lib/assets/soto.jpg", height: 300, width: 300,),
            SizedBox(  
            width: 40.0,
            height: 50.0,),
            Text('Indomie Soto',style: TextStyle(fontWeight: FontWeight.bold),),
            SizedBox(  
            height: 10.0,),
            Text('Rp. 2.500'),
          ],
        ),
      ),
    );
  }
}

class IndomieKeriting extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Indomie Keriting Goreng'),
        backgroundColor: Colors.red,
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("lib/assets/keritinggoreng.jpg", height: 300, width: 300,),
            SizedBox(  
            width: 40.0,
            height: 50.0,),
            Text('Indomie Keriting Goreng',style: TextStyle(fontWeight: FontWeight.bold),),
            SizedBox(  
            height: 10.0,),
            Text('Rp. 2.500'),
          ],
        ),
      ),
    );
  }
}

class IndomieRendang extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Indomie Goreng Rendang'),
        backgroundColor: Colors.red,
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("lib/assets/rendang.jpg", height: 300, width: 300,),
            SizedBox(  
            width: 40.0,
            height: 50.0,),
            Text('Indomie Goreng Rendang',style: TextStyle(fontWeight: FontWeight.bold),),
            SizedBox(  
            height: 10.0,),
            Text('Rp. 2.500'),
          ],
        ),
      ),
    );
  }
}

class IndomieLamongan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Indomie Soto Lamongan'),
        backgroundColor: Colors.red,
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("lib/assets/lamongan.jpg", height: 300, width: 300,),
            SizedBox(  
            width: 40.0,
            height: 50.0,),
            Text('Indomie Soto Lamongan',style: TextStyle(fontWeight: FontWeight.bold),),
            SizedBox(  
            height: 10.0,),
            Text('Rp. 2.500'),
          ],
        ),
      ),
    );
  }
}

class IndomieEmpalGentong extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Indomie Empal Gentong'),
        backgroundColor: Colors.red,
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("lib/assets/empalgentong.jpg", height: 300, width: 300,),
            SizedBox(  
            width: 40.0,
            height: 50.0,),
            Text('Indomie Empal Gentong',style: TextStyle(fontWeight: FontWeight.bold),),
            SizedBox(  
            height: 10.0,),
            Text('Rp. 2.500'),
          ],
        ),
      ),
    );
  }
}