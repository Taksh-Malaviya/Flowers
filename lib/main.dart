import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Scaffold(
            backgroundColor: Colors.black,
            appBar: AppBar(
              backgroundColor: Colors.blue,
              title: const Text("FLOWERS"),
              centerTitle: true,
            ),
            body: const Center(
              child: Text.rich(
                  textAlign: TextAlign.center,
                  TextSpan(
                    text: "R",
                    style: TextStyle( fontSize:20, color: Colors.red),
                    children: <TextSpan>[
                      TextSpan(text: "O",style:TextStyle(color: Colors.yellow)
                      ),

                      TextSpan(text: "S",style:TextStyle(color: Colors.green)
                      ),
                      TextSpan(text: "E\n",style:TextStyle(color: Colors.cyan)
                      ),
                      TextSpan(text: "L",style:TextStyle(color: Colors.red)
                      ),
                      TextSpan(text: "I",style:TextStyle(color: Colors.yellow)
                      ),
                      TextSpan(text: "L",style:TextStyle(color: Colors.green)
                      ),
                      TextSpan(text: "Y\n",style:TextStyle(color: Colors.cyan)
                      ),

                      TextSpan(text: "L",style:TextStyle(color: Colors.red)
                      ),
                      TextSpan(text: "R",style:TextStyle(color: Colors.yellow)
                      ),
                      TextSpan(text: "I",style:TextStyle(color: Colors.green)
                      ),
                      TextSpan(text: "S\n",style:TextStyle(color: Colors.cyan)
                      ),

                      TextSpan(text: "F",style:TextStyle(color: Colors.red)
                      ),
                      TextSpan(text: "l",style:TextStyle(color: Colors.yellow)
                      ),
                      TextSpan(text: "A",style:TextStyle(color: Colors.green)
                      ),
                      TextSpan(text: "X\n",style:TextStyle(color: Colors.cyan)
                      ),
                      TextSpan(text: "H",style:TextStyle(color: Colors.red)
                      ),
                      TextSpan(text: "O",style:TextStyle(color: Colors.yellow)
                      ),
                      TextSpan(text: "P\n",style:TextStyle(color: Colors.cyan)
                      ),
                      TextSpan(text: "L",style:TextStyle(color: Colors.red)
                      ),
                      TextSpan(text: "O",style:TextStyle(color: Colors.yellow)
                      ),
                      TextSpan(text: "T",style:TextStyle(color: Colors.green)
                      ),
                      TextSpan(text: "U",style:TextStyle(color: Colors.cyan)
                      ),
                      TextSpan(text: "S",style:TextStyle(color: Colors.pink)
                      ),















                    ],
                  )
              ),
            ),
          ),
          ),
      );
}
