import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_projekt/routes/route.gr.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      routes: const [
        ScreenRouter(),
        ScreenRouter2(),
      ],
      bottomNavigationBuilder: (context, tabsRouter) {
        return BottomNavigationBar(
          currentIndex: tabsRouter.activeIndex,
          onTap: tabsRouter.setActiveIndex,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.looks_one_sharp),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.looks_two_sharp),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.looks_3_sharp),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.looks_4_sharp),
              label: '',
            ),
          ],
          unselectedItemColor: Colors.grey,
          selectedItemColor: Colors.blueAccent,
        );
      },
    );
  }
}
