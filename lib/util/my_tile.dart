import 'package:flutter/material.dart';

class MyTile extends StatelessWidget {
  final int diego;
  final int sup;
  const MyTile({Key? key, required this.diego, required this.sup}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 78,
        decoration: BoxDecoration(

            image: DecorationImage(image: AssetImage('images/pic${diego +1}.jpg' ),

              alignment: Alignment.centerLeft,),

        ),
        child: Column(

          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green
              ),
              child: const Icon(Icons.shopping_cart,
              color: Colors.red,),
            ),
            Center(
              child: Column(
                children: [
                  if (sup == 0)...[
                    const Text('PERRO', style: TextStyle(fontSize: 15),
                    ),
                  ]else if (sup == 1)...[
                    const Text('VACA', style: TextStyle(fontSize: 15),
                    ),
                  ]else if (sup == 2)...[
                    const Text('LEON', style: TextStyle(fontSize: 15),
                    ),
                  ]else if (sup == 3)...[
                    const Text('GATO', style: TextStyle(fontSize: 15),
                    ),
                  ]else if (sup == 4)...[
                    const Text('JIRAFA', style: TextStyle(fontSize: 15),
                    ),
                  ]else if (sup == 5)...[
                    const Text('LEOPARDO', style: TextStyle(fontSize: 15),
                    ),
                  ]else if (sup == 6)...[
                    const Text('ELEFANTE', style: TextStyle(fontSize: 15),
                    ),
                  ]else if (sup == 7)...[
                    const Text('CABALLO', style: TextStyle(fontSize: 15),
                    ),
                  ]
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}