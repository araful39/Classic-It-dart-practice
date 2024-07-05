import 'package:flutter/material.dart';

class Changtextwithbutton extends StatefulWidget {
  const Changtextwithbutton({super.key});

  @override
  State<Changtextwithbutton> createState() => _ChangtextwithbuttonState();
}

class _ChangtextwithbuttonState extends State<Changtextwithbutton> {

  TextEditingController controller=TextEditingController();
  late String name ='';

  void changName(){

    setState(() {
      name=controller.text;
      controller.clear();

    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Changing Your Name"),
      ),
      body: Center(
        child: Column(

          children: [
            SizedBox(
              width: 200,
              child: TextField(
                controller: controller,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            ElevatedButton(onPressed: changName, child: const Text("Change Your Name")),
            Text(name ,style: const TextStyle(fontSize: 50),),

          ],
        ),
      ),
    );
  }
}
