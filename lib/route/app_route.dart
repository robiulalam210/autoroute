import 'package:auto_route/auto_route.dart';
import 'package:untitled/screen/screen_a.dart';

import '../screen/screen_b.dart';
@MaterialAutoRouter(
  replaceInRouteName: 'View,Route',
  routes: <AutoRoute>[
    AutoRoute(
      page: ScreenA,
      initial: true,
    ),
    AutoRoute(
      page: ScreenB,
    ),



  ],
)
class $AppRouter {}
