import 'package:auto_route/auto_route.dart';
import 'package:flutter_projekt/nav_bar.dart';
import 'package:flutter_projekt/screen1.dart';
import 'package:auto_route/empty_router_widgets.dart';
import 'package:flutter_projekt/screen2.dart';
import 'package:flutter_projekt/screen6.dart';
import 'package:flutter_projekt/screen5.dart';

@MaterialAutoRouter(
  replaceInRouteName: ('Page,Route'),
  routes: [
    AutoRoute(
      path: '/',
      page: NavBar,
      children: [
        AutoRoute(
            initial: true,
            path: 'screen1',
            page: EmptyRouterPage,
            name: 'ScreenRouter',
            children: [
              AutoRoute(
                page: Screen1,
                path: '',
              ),
              AutoRoute(
                path: 'screen5',
                page: Screen5,
                name: 'ScreenRouter5',
              ),
            ]),
        AutoRoute(
          path: 'screen2',
          page: Screen2,
          name: 'ScreenRouter2',
        ),
      ],
    ),
    AutoRoute(
      path: 'screen6',
      page: Screen6,
      name: 'ScreenRouter6',
    ),
  ],
)
class $AppRouter {}
