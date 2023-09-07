import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomNoteItem extends StatelessWidget {
  const CustomNoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
            padding: const EdgeInsets.only(top:24 ,bottom:24 ,left:16 ),

        decoration: BoxDecoration(
            color: Color(0xffffcd79), borderRadius: BorderRadius.circular(16)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            ListTile(
              title: const Text(
                'Flutter Tips',
                style: TextStyle(color: Colors.black,
                fontSize: 26),
              ),
              subtitle:  Padding(
                padding: const EdgeInsets.only(top: 16,bottom: 16),
                child: Text(
                  "build your carer with Mostafa",
                  style: TextStyle(color: Colors.black.withOpacity(.5),fontSize: 18),
                ),
              ),
              trailing: IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    FontAwesomeIcons.trash,
                    color: Colors.black,
                    size: 24,
                  )),
                  
            ),
              Padding(
                padding: const EdgeInsets.only(right: 16),
                child: Text(
                          "may 11 , 2023",
                          style: TextStyle(color: Colors.black.withOpacity(.5),fontSize: 14),
                        ),
              ),
          ],
        ),
        
      
    );
  }
}
