import 'package:flutter/material.dart';
import 'package:kadalundi/office.dart';

class secondscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.40,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage('assets/image_icon.png'),
                ),
              ),
            ),
            new RaisedButton(
                elevation: 0.0,
                shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(15)),
                padding: EdgeInsets.only(
                    top: 15.0, bottom: 15.0, right: 80.0, left: 10.0),
                onPressed: () {
                  Navigator.push<void>(
                    context,
                    MaterialPageRoute<void>(
                      builder: (BuildContext context) =>  office(),
                    ),
                  );
                },
                child: new Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    new Image.asset(
                      'assets/office_icon.png',
                      height: 40.0,
                      width: 40.0,
                    ),
                    Padding(
                        padding: EdgeInsets.only(left: 50.0),
                        child: new Text(
                          "കമ്മിറ്റി ഓഫീസ്",
                          style: TextStyle(
                              fontSize: 15.0, fontWeight: FontWeight.bold),
                        ))
                  ],
                ),
                color: Colors.white),
            Padding(
              padding: const EdgeInsets.only(
                  left: 0.0, right: 0.0, top: 20.0, bottom: 0.0),
              child: new RaisedButton(
                  elevation: 0.0,
                  shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(15)),
                  padding: EdgeInsets.only(
                      top: 15.0, bottom: 15.0, right: 90.0, left: 10.0),
                  onPressed: () {},
                  child: new Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      new Image.asset(
                        'assets/annocment_icon.png',
                        height: 40.0,
                        width: 40.0,
                      ),
                      Padding(
                          padding: EdgeInsets.only(left: 50.0),
                          child: new Text(
                            "അറിയിപ്പുകൾ",
                            style: TextStyle(
                                fontSize: 15.0, fontWeight: FontWeight.bold),
                          ))
                    ],
                  ),
                  color: Colors.white),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 0.0, right: 0.0, top: 20.0, bottom: 0.0),
              child: new RaisedButton(
                  elevation: 0.0,
                  shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(15)),
                  padding: EdgeInsets.only(
                      top: 15.0, bottom: 15.0, right: 60.0, left: 10.0),
                  onPressed: () {},
                  child: new Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      new Image.asset(
                        'assets/payment_icon.png',
                        height: 40.0,
                        width: 40.0,
                      ),
                      Padding(
                          padding: EdgeInsets.only(left: 30.0),
                          child: new Text(
                            "വരിസംഖ്യ | സംഭവന",
                            style: TextStyle(
                                fontSize: 15.0, fontWeight: FontWeight.bold),
                          ))
                    ],
                  ),
                  color: Colors.white),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 20, top: 20),
              child: Text(
                'Follow Us',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                RaisedButton(
                  color: Colors.white,
                  shape: CircleBorder(),
                  onPressed: () {},
                  child: Padding(
                    padding: EdgeInsets.all(4),
                    child: Image.asset('assets/instagram.png'),
                  ),
                ),
                RaisedButton(
                  color: Colors.white,
                  shape: CircleBorder(),
                  onPressed: () {},
                  child: Padding(
                    padding: EdgeInsets.all(4),
                    child: Image.asset('assets/instagram.png'),
                  ),
                ),
                RaisedButton(
                  color: Colors.white,
                  shape: CircleBorder(),
                  onPressed: () {},
                  child: Padding(
                    padding: EdgeInsets.all(4),
                    child: Image.asset('assets/instagram.png'),
                  ),
                ),
                RaisedButton(
                  color: Colors.white,
                  shape: CircleBorder(),
                  onPressed: () {},
                  child: Padding(
                    padding: EdgeInsets.all(4),
                    child: Image.asset('assets/instagram.png'),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
