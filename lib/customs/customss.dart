import 'package:flutter/material.dart';

class Customss extends StatelessWidget {
   Customss({super.key,this.keyboardType,this.labelText,this.maxLength,this.prefixIcon,this.style,});
TextEditingController controller=TextEditingController();
Widget? prefixIcon;
String? labelText;
TextInputType? keyboardType;
int? maxLength;
TextStyle? style;
  @override
  Widget build(BuildContext context) {
    return Padding(padding: EdgeInsets.all(20),
   child: TextField(

controller: controller,
keyboardType:keyboardType,
maxLength:maxLength ,
style:style,
decoration: InputDecoration(
  prefixIcon:prefixIcon,
  labelText: labelText,
  


),
   ),
   
    );
  }
}
   
  

