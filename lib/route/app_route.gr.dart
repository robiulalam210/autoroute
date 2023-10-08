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
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;

import '../screen/screen_a.dart' as _i1;
import '../screen/screen_b.dart' as _i2;

class AppRouter extends _i3.RootStackRouter {
  AppRouter([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    ScreenA.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.ScreenA(),
      );
    },
    ScreenB.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i2.ScreenB(),
      );
    },
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(
          ScreenA.name,
          path: '/',
        ),
        _i3.RouteConfig(
          ScreenB.name,
          path: '/screen-b',
        ),
      ];
}

/// generated route for
/// [_i1.ScreenA]
class ScreenA extends _i3.PageRouteInfo<void> {
  const ScreenA()
      : super(
          ScreenA.name,
          path: '/',
        );

  static const String name = 'ScreenA';
}

/// generated route for
/// [_i2.ScreenB]
class ScreenB extends _i3.PageRouteInfo<void> {
  const ScreenB()
      : super(
          ScreenB.name,
          path: '/screen-b',
        );

  static const String name = 'ScreenB';
}
