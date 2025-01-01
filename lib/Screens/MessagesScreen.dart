// ignore_for_file: prefer_const_constructors

import 'package:chatapplication/Widgets/MessageTiles.dart';
import 'package:chatapplication/Widgets/RecentsWidget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MessagesScreen extends StatelessWidget {
  const MessagesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          backgroundColor: Theme.of(context).colorScheme.surface,

          appBar: AppBar(
            title: Text("MESSAGES", style: GoogleFonts.alegreyaSans(),),
            actions: <IconButton>[
              IconButton(onPressed: (){}, icon: Icon(
                  Icons.search_rounded,
              )),
            ],
          ),

          body: Padding(
            padding: const EdgeInsets.all(7),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Recents", style: GoogleFonts.alegreyaSans(color: Colors.white, fontSize: 15),),
                SizedBox(height: 5,),
                RecentsWidget(),
                Row(children: [Expanded(child: Divider(color: Theme.of(context).colorScheme.primary, thickness: 1,))],),
                MessageTiles(),
              ],
            ),
          ),
        );
  }
}
