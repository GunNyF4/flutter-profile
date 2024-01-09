import 'package:flutter/material.dart';
import 'package:project_beginner/widgets/avatar_widget.dart';
import 'package:project_beginner/widgets/location_widget.dart';
import 'package:project_beginner/widgets/name_widget.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      children: [
        SizedBox(
          height: 20,
        ),
        AvatarWidget(),
        SizedBox(height: 20),
        NameWidget(),
        SizedBox(height: 20),
        LocationWidget(),
        Text('Photography is the story I fail to put into words.',
            style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 14,
              color: Colors.black,
              fontWeight: FontWeight.w200,
            )),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  "18",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.red,
                  ),
                ),
                Text(
                  "Post",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.red,
                  ),
                )
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  "18",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.red,
                  ),
                ),
                Text(
                  "Post",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.red,
                  ),
                )
              ],
            ),
          ],
        ),
      ],
    );
  }
}
