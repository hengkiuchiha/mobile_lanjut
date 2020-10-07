import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProdukList extends StatefulWidget {

  @override
  _ProdukListState createState() => new _ProdukListState();
}

class _ProdukListState extends State<ProdukList> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(10.0),
              child: ListView(
                children: <Widget>[
                  Center(
                    child: Column(
                      children: <Widget>[
                        _produk1(),
                        _produk2(),
                        _produk3(),
                        _produk4(),
                        _produk5(),



                      ],
                    ),
                  ),
                ],
              ),
            ),

          ]
      ),
    );

  }

            Widget _produk1(){
              return Column(
                children: <Widget>[
                Card(
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        "assets/sepatu.jpg",
                        width: 65.0,
                        height: 130.0,
                      ),

                      Expanded(
                          child: Container(
                            child: Column(
                                children: <Widget>[
                                  Text('Adidas' , style: TextStyle(color: Colors.black)),

                                  Padding(
                                    padding: EdgeInsets.only(top: 5.0),
                                  ),
                                  Text('Tersedia ukuran 39-42' , style: TextStyle(color: Colors.black)),

                                  Padding(
                                    padding: EdgeInsets.only(top: 5.0),
                                  ),
                                  Text('Rp 200.000' , style: TextStyle(color: Colors.blue, fontSize: 20.0)),
                                ],
                            ),

                          ),

                      ),
                    ],
                  ),
                 )
                ],
              );

            }

          Widget _produk2(){
            return Column(
              children: <Widget>[
                Card(
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        "assets/adidasquestar.jpg",
                        width: 65.0,
                        height: 130.0,
                      ),

                      Expanded(
                        child: Container(
                          child: Column(
                            children: <Widget>[
                              Text('Adidas Questar' , style: TextStyle(color: Colors.black)),

                              Padding(
                                padding: EdgeInsets.only(top: 5.0),
                              ),
                              Text('Tersedia ukuran 39-42' , style: TextStyle(color: Colors.black)),

                              Padding(
                                padding: EdgeInsets.only(top: 5.0),
                              ),
                              Text('Rp 250.000' , style: TextStyle(color: Colors.blue, fontSize: 20.0)),
                            ],
                          ),

                        ),

                      ),
                    ],
                  ),
                )
              ],
            );

          }


          Widget _produk3(){
            return Column(
              children: <Widget>[
                Card(
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        "assets/Vans.jpg",
                        width: 65.0,
                        height: 130.0,
                      ),

                      Expanded(
                        child: Container(
                          child: Column(
                            children: <Widget>[
                              Text('Vans' , style: TextStyle(color: Colors.black)),

                              Padding(
                                padding: EdgeInsets.only(top: 5.0),
                              ),
                              Text('Tersedia ukuran 38-43' , style: TextStyle(color: Colors.black)),

                              Padding(
                                padding: EdgeInsets.only(top: 5.0),
                              ),
                              Text('Rp 150.000' , style: TextStyle(color: Colors.blue, fontSize: 20.0)),
                            ],
                          ),

                        ),

                      ),
                    ],
                  ),
                )
              ],
            );

          }


            Widget _produk4(){
              return Column(
                children: <Widget>[
                  Card(
                    child: Row(
                      children: <Widget>[
                        Image.asset(
                          "assets/Pantofel.jpg",
                          width: 65.0,
                          height: 130.0,
                        ),

                        Expanded(
                          child: Container(
                            child: Column(
                              children: <Widget>[
                                Text('Pantofel Pria' , style: TextStyle(color: Colors.black)),

                                Padding(
                                  padding: EdgeInsets.only(top: 5.0),
                                ),
                                Text('Tersedia ukuran 39-41' , style: TextStyle(color: Colors.black)),

                                Padding(
                                  padding: EdgeInsets.only(top: 5.0),
                                ),
                                Text('Rp 100.000' , style: TextStyle(color: Colors.blue, fontSize: 20.0)),
                              ],
                            ),

                          ),

                        ),
                      ],
                    ),
                  )
                ],
              );

            }


            Widget _produk5(){
              return Column(
                children: <Widget>[
                  Card(
                    child: Row(
                      children: <Widget>[
                        Image.asset(
                          "assets/sepatuslop.jpg",
                          width: 65.0,
                          height: 130.0,
                        ),

                        Expanded(
                          child: Container(
                            child: Column(
                              children: <Widget>[
                                Text('Sepatu Slop' , style: TextStyle(color: Colors.black)),

                                Padding(
                                  padding: EdgeInsets.only(top: 5.0),
                                ),
                                Text('Original, Tersedia ukuran 36-40' , style: TextStyle(color: Colors.black)),

                                Padding(
                                  padding: EdgeInsets.only(top: 5.0),
                                ),
                                Text('Rp 50.000' , style: TextStyle(color: Colors.blue, fontSize: 20.0)),
                              ],
                            ),

                          ),

                        ),
                      ],
                    ),
                  )
                ],
              );

            }


}