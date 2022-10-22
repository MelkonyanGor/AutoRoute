// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i7;
import 'package:auto_route/empty_router_widgets.dart' as _i3;
import 'package:flutter/material.dart' as _i8;

import '../nav_bar.dart' as _i1;
import '../screen1.dart' as _i5;
import '../screen2.dart' as _i4;
import '../screen5.dart' as _i6;
import '../screen6.dart' as _i2;

class AppRouter extends _i7.RootStackRouter {
  AppRouter([_i8.GlobalKey<_i8.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i7.PageFactory> pagesMap = {
    NavBar.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.NavBar(),
      );
    },
    ScreenRouter6.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i2.Screen6(),
      );
    },
    ScreenRouter.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i3.EmptyRouterPage(),
      );
    },
    ScreenRouter2.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i4.Screen2(),
      );
    },
    Screen1.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i5.Screen1(),
      );
    },
    ScreenRouter5.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i6.Screen5(),
      );
    },
  };

  @override
  List<_i7.RouteConfig> get routes => [
        _i7.RouteConfig(
          NavBar.name,
          path: '/',
          children: [
            _i7.RouteConfig(
              '#redirect',
              path: '',
              parent: NavBar.name,
              redirectTo: 'screen1',
              fullMatch: true,
            ),
            _i7.RouteConfig(
              ScreenRouter.name,
              path: 'screen1',
              parent: NavBar.name,
              children: [
                _i7.RouteConfig(
                  Screen1.name,
                  path: '',
                  parent: ScreenRouter.name,
                ),
                _i7.RouteConfig(
                  ScreenRouter5.name,
                  path: 'screen5',
                  parent: ScreenRouter.name,
                ),
              ],
            ),
            _i7.RouteConfig(
              ScreenRouter2.name,
              path: 'screen2',
              parent: NavBar.name,
            ),
          ],
        ),
        _i7.RouteConfig(
          ScreenRouter6.name,
          path: 'screen6',
        ),
      ];
}

/// generated route for
/// [_i1.NavBar]
class NavBar extends _i7.PageRouteInfo<void> {
  const NavBar({List<_i7.PageRouteInfo>? children})
      : super(
          NavBar.name,
          path: '/',
          initialChildren: children,
        );

  static const String name = 'NavBar';
}

/// generated route for
/// [_i2.Screen6]
class ScreenRouter6 extends _i7.PageRouteInfo<void> {
  const ScreenRouter6()
      : super(
          ScreenRouter6.name,
          path: 'screen6',
        );

  static const String name = 'ScreenRouter6';
}

/// generated route for
/// [_i3.EmptyRouterPage]
class ScreenRouter extends _i7.PageRouteInfo<void> {
  const ScreenRouter({List<_i7.PageRouteInfo>? children})
      : super(
          ScreenRouter.name,
          path: 'screen1',
          initialChildren: children,
        );

  static const String name = 'ScreenRouter';
}

/// generated route for
/// [_i4.Screen2]
class ScreenRouter2 extends _i7.PageRouteInfo<void> {
  const ScreenRouter2()
      : super(
          ScreenRouter2.name,
          path: 'screen2',
        );

  static const String name = 'ScreenRouter2';
}

/// generated route for
/// [_i5.Screen1]
class Screen1 extends _i7.PageRouteInfo<void> {
  const Screen1()
      : super(
          Screen1.name,
          path: '',
        );

  static const String name = 'Screen1';
}

/// generated route for
/// [_i6.Screen5]
class ScreenRouter5 extends _i7.PageRouteInfo<void> {
  const ScreenRouter5()
      : super(
          ScreenRouter5.name,
          path: 'screen5',
        );

  static const String name = 'ScreenRouter5';
}
