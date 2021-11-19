import 'package:animated_button/animated_button.dart';
import 'package:flutter/material.dart';
import 'package:nyan_app/app/core/theme/app_colors.dart';

class TeamNames extends StatelessWidget {
  const TeamNames({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text(
          'Alliances colors',
          style: TextStyle(
            fontSize: 33,
            // color: AppColors.orange,
            fontWeight: FontWeight.w500,
          ),
        ),
        Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  'Alliance 1',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    color: AppColors.primary,
                  ),
                ),
                Text(
                  'Alliance 2',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    color: AppColors.secondary,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  'If you are in the blue side,\nplese use Alliance number 1',
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                    color: AppColors.primary,
                  ),
                ),
                Text(
                  'If you are in the red side,\nplese use Alliance number 2',
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                    color: AppColors.secondary,
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20),
              child: AnimatedButton(
                color: AppColors.orange,
                onPressed: () {},
                child: const Text(
                  'Lets Play',
                  style: TextStyle(
                    fontSize: 22,
                    // color: AppColors.white,
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ),
            ),
            Image.asset("assets/duck.gif"),
          ],
        ),

        // Row(
        //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //   children: const [
        //     TextField(
        //       decoration: InputDecoration(
        //         hintText: 'Enter Team 1 Name',
        //         hintStyle: TextStyle(
        //           fontSize: 20,
        //           color: Colors.white,
        //           fontWeight: FontWeight.w500,
        //         ),
        //       ),
        //     ),
        //     TextField(
        //       decoration: InputDecoration(
        //         hintText: 'Enter Team 2 Name',
        //         hintStyle: TextStyle(
        //           fontSize: 20,
        //           color: Colors.white,
        //           fontWeight: FontWeight.w500,
        //         ),
        //       ),
        //     ),
        //   ],
        // ),
      ],
    );
  }
}