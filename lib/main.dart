import 'package:flutter/material.dart';
void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.indigo[600],
      body:Column(
        children: [
        Container(
        padding: EdgeInsets.fromLTRB(50, 200, 50, 0),
        child:Text(
          'facebook',
          style : TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 50,
              color: Colors.white
          ),
        ),
      ),Container(
            padding: EdgeInsets.fromLTRB(5, 15, 5, 0),
            child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(3)
                ),
              child: Padding(
                padding: EdgeInsets.fromLTRB(10,0, 0, 5),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    labelText: "Email or phone no."
                  ),
                ),
              ),

            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
            child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5)
                ),
              child: Padding(
                padding: EdgeInsets.fromLTRB(10,0, 0, 5),
                child: TextField(
                  decoration: InputDecoration(
                      border: InputBorder.none,
                    labelText: "password"
                  ),
                ),
              ),

            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(10, 10, 10, 5),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.indigo[400],
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5)
                )
              ),
              child: Padding(
                padding: EdgeInsets.fromLTRB(0,12 , 0, 12),
                child: Center(
                  child: Text(
                    'Log In',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),),
              ),
              onPressed: () {  },

            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(50, 180, 50, 20),
            child: Text(
              'Sign Up for facebook',
              style: TextStyle(
                color: Colors.white,
                fontSize: 15,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(100, 10, 100, 0),
            child: Text(
              'Need help?',
              style: TextStyle(
                color: Colors.white,
                fontSize: 15
              ),
            ),
          ),
    ]
    )
  )));
}



