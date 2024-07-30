// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:agora/screens/listLivePage/listLivePage.dart' as _i1;
import 'package:agora/screens/live/livePage.dart' as _i2;
import 'package:agora/screens/loginPage/LoginPage.dart' as _i3;
import 'package:agora/screens/successLogin/successLogin.dart' as _i4;
import 'package:agora/screens/welcomePage/welcomePage.dart' as _i5;
import 'package:auto_route/auto_route.dart' as _i6;

abstract class $AppRouter extends _i6.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i6.PageFactory> pagesMap = {
    ListLiveRoute.name: (routeData) {
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.ListLivePage(),
      );
    },
    LiveRoute.name: (routeData) {
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.LivePage(),
      );
    },
    LoginRoute.name: (routeData) {
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.LoginPage(),
      );
    },
    SuccessLogin.name: (routeData) {
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.SuccessLogin(),
      );
    },
    WelcomeRoute.name: (routeData) {
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i5.WelcomePage(),
      );
    },
  };
}

/// generated route for
/// [_i1.ListLivePage]
class ListLiveRoute extends _i6.PageRouteInfo<void> {
  const ListLiveRoute({List<_i6.PageRouteInfo>? children})
      : super(
          ListLiveRoute.name,
          initialChildren: children,
        );

  static const String name = 'ListLiveRoute';

  static const _i6.PageInfo<void> page = _i6.PageInfo<void>(name);
}

/// generated route for
/// [_i2.LivePage]
class LiveRoute extends _i6.PageRouteInfo<void> {
  const LiveRoute({List<_i6.PageRouteInfo>? children})
      : super(
          LiveRoute.name,
          initialChildren: children,
        );

  static const String name = 'LiveRoute';

  static const _i6.PageInfo<void> page = _i6.PageInfo<void>(name);
}

/// generated route for
/// [_i3.LoginPage]
class LoginRoute extends _i6.PageRouteInfo<void> {
  const LoginRoute({List<_i6.PageRouteInfo>? children})
      : super(
          LoginRoute.name,
          initialChildren: children,
        );

  static const String name = 'LoginRoute';

  static const _i6.PageInfo<void> page = _i6.PageInfo<void>(name);
}

/// generated route for
/// [_i4.SuccessLogin]
class SuccessLogin extends _i6.PageRouteInfo<void> {
  const SuccessLogin({List<_i6.PageRouteInfo>? children})
      : super(
          SuccessLogin.name,
          initialChildren: children,
        );

  static const String name = 'SuccessLogin';

  static const _i6.PageInfo<void> page = _i6.PageInfo<void>(name);
}

/// generated route for
/// [_i5.WelcomePage]
class WelcomeRoute extends _i6.PageRouteInfo<void> {
  const WelcomeRoute({List<_i6.PageRouteInfo>? children})
      : super(
          WelcomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'WelcomeRoute';

  static const _i6.PageInfo<void> page = _i6.PageInfo<void>(name);
}
