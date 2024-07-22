// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:agora/screens/listLivePage/listLivePage.dart' as _i1;
import 'package:agora/screens/loginPage/LoginPage.dart' as _i2;
import 'package:agora/screens/successLogin/successLogin.dart' as _i3;
import 'package:agora/screens/welcomePage/welcomePage.dart' as _i4;
import 'package:auto_route/auto_route.dart' as _i5;

abstract class $AppRouter extends _i5.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i5.PageFactory> pagesMap = {
    ListLiveRoute.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.ListLivePage(),
      );
    },
    LoginRoute.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.LoginPage(),
      );
    },
    SuccessLogin.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.SuccessLogin(),
      );
    },
    WelcomeRoute.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.WelcomePage(),
      );
    },
  };
}

/// generated route for
/// [_i1.ListLivePage]
class ListLiveRoute extends _i5.PageRouteInfo<void> {
  const ListLiveRoute({List<_i5.PageRouteInfo>? children})
      : super(
          ListLiveRoute.name,
          initialChildren: children,
        );

  static const String name = 'ListLiveRoute';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}

/// generated route for
/// [_i2.LoginPage]
class LoginRoute extends _i5.PageRouteInfo<void> {
  const LoginRoute({List<_i5.PageRouteInfo>? children})
      : super(
          LoginRoute.name,
          initialChildren: children,
        );

  static const String name = 'LoginRoute';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}

/// generated route for
/// [_i3.SuccessLogin]
class SuccessLogin extends _i5.PageRouteInfo<void> {
  const SuccessLogin({List<_i5.PageRouteInfo>? children})
      : super(
          SuccessLogin.name,
          initialChildren: children,
        );

  static const String name = 'SuccessLogin';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}

/// generated route for
/// [_i4.WelcomePage]
class WelcomeRoute extends _i5.PageRouteInfo<void> {
  const WelcomeRoute({List<_i5.PageRouteInfo>? children})
      : super(
          WelcomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'WelcomeRoute';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}
