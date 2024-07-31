import 'package:flutter/material.dart';
import 'package:task5/customs/customss.dart';

void main() {
  runApp(myapp());
  
}
class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:first(),
    );
      }
}
class first extends StatefulWidget {
  const first({super.key});

  @override
  State<first> createState() => _firstState();
}

class _firstState extends State<first> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.white,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,

          children: [
            Customss(
            labelText: "Username",
            keyboardType: TextInputType.name,
            maxLength: 20,
            style: TextStyle(fontSize: 15,color: Colors.blue),
           
            ),
            Customss(
            labelText: "Email",
            keyboardType: TextInputType.emailAddress,
            maxLength: 40,
            style: TextStyle(fontSize: 15,color: Colors.blue),
            prefixIcon: Icon(Icons.email_outlined),
           
            ),
            Customss(
            labelText: "Password",
            keyboardType: TextInputType.number,
            maxLength: 6,
            style: TextStyle(fontSize: 15,color: Colors.blue),
            prefixIcon: Icon(Icons.remove_red_eye_rounded),
           
            ),
            Column(
              children: [
            ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo),
              onPressed: (){}, child:Text("login",style: TextStyle(fontSize: 15,color: Colors.black))),

            Padding(
              padding: const EdgeInsets.all(10),
              child: ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo),
                onPressed: (){}, child:Text("Exit",style: TextStyle(fontSize: 15,color: Colors.black))),
              
            ),

          

          ],
        ),
      ]),

    ));
  }
}