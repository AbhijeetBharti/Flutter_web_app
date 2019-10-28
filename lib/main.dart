import 'package:flutter_web/material.dart';

void main() => runApp(MaterialApp(
      title: 'Sabji Mandi',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    ));

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(30.0),
          child: AppBar(
            backgroundColor: Colors.green[900],
            actions: <Widget>[
              Padding(
                padding: EdgeInsets.only(top: 5, right: 400, bottom: 5),
                child: FlatButton.icon(
                  icon: Icon(Icons.call, size: 15, color: Colors.white),
                  label: Text(
                    "+918660731181",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 400, top: 5, bottom: 5),
                child: FlatButton.icon(
                  icon: Icon(Icons.email, size: 15, color: Colors.white),
                  label: Text(
                    "emandiee007@gmail.com",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 0, top: 5, bottom: 5),
                child: FlatButton.icon(
                  icon: Icon(Icons.business, size: 15, color: Colors.white),
                  label: Text(
                    "For Bussiness\t",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                height: 80,
                width: screenSize.width,
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(left: 100),
                      child: Text("Sabji Mandi",
                          style: TextStyle(
                              color: Colors.green[900],
                              fontSize: 25,
                              fontWeight: FontWeight.bold)),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 700),
                      child: FlatButton(
                        child: Text("Home",
                            style: TextStyle(
                                color: Colors.green[900], fontSize: 15)),
                        onPressed: () {},
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 0),
                      child: FlatButton(
                        child: Text("About",
                            style: TextStyle(
                                color: Colors.green[900], fontSize: 15)),
                        onPressed: () {},
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 0),
                      child: FlatButton(
                        child: Text("Contact",
                            style: TextStyle(
                                color: Colors.green[900], fontSize: 15)),
                        onPressed: () {},
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 905,
                width: screenSize.width,
                decoration: BoxDecoration(
                  image:DecorationImage(
                    image: NetworkImage('https://images.pexels.com/photos/616404/pexels-photo-616404.jpeg'),
                  ) 
                ),
                child:Container(
                  margin: EdgeInsets.only(top: 150),
                  child: Column(
                    children: <Widget>[
                      Text('100% Fresh Vegetables & Fruits',textAlign:TextAlign.center,style: TextStyle(color: Colors.white,fontSize: 70,fontStyle: FontStyle.normal,fontWeight: FontWeight.w500),),
                      Text('We Deliver Directly From Farmers',textAlign:TextAlign.center,style: TextStyle(color: Colors.white,fontSize: 40,fontStyle: FontStyle.normal,fontWeight: FontWeight.w300),),
                     InkWell(
                       child: Image(
                         height: 150,
                         width: 350,
                         image: NetworkImage('https://firebasestorage.googleapis.com/v0/b/e-mandi-309e7.appspot.com/o/google-play-badge.png?alt=media&token=c8cf053c-d5e0-47e9-9197-3428bd7d288c'),
                       ),
                       onTap: (){
                         
                       },
                     ),
                     InkWell(
                       child: Image(
                         height: 105,
                         width: 305,
                         image: NetworkImage('https://firebasestorage.googleapis.com/v0/b/e-mandi-309e7.appspot.com/o/download-on-the-app-store-apple.svg?alt=media&token=5b0c8b8e-e287-4177-8a7f-b9fd0cef28ea'),
                       ),
                       onTap: (){
                         
                       },
                     ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
