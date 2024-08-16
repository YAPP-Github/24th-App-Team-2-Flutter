// ignore_for_file: library_prefixes

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:x_pr/app/pages/dev/component/component_page.dart';
import 'package:x_pr/app/pages/dev/dev_page.dart';
import 'package:x_pr/app/pages/dev/gemini/gemini_page.dart';
import 'package:x_pr/app/pages/dev/local_data/local_data_page.dart';
import 'package:x_pr/app/pages/dev/log/log_page.dart';
import 'package:x_pr/app/pages/dev/socket/socket_page.dart';
import 'package:x_pr/app/pages/game/game_page.dart';
import 'package:x_pr/app/pages/home/home_page.dart';
import 'package:x_pr/app/pages/join/join_page.dart';
import 'package:x_pr/app/pages/login/login_page.dart';
import 'package:x_pr/app/pages/nickname/nickname_page.dart';
import 'package:x_pr/app/pages/setting/app_license/app_license_page.dart';
import 'package:x_pr/app/pages/setting/edit_nickname/edit_nickname_page.dart';
import 'package:x_pr/app/pages/setting/setting_page.dart';
import 'package:x_pr/app/pages/splash/splash_page.dart';
import 'package:x_pr/core/theme/components/pages/custom_page_transition.dart';

part 'routes_helper.dart';

enum Routes {
  splash,
  nickname,
  login,
  home,
  setting,
  editNickname,
  ossLicense,
  join,
  dev,
  devLog,
  devLocalData,
  devComponent,
  devSocket,
  devGemini,
  gameV2Lobby,
  gameV2Room,
  gameV2Round,
  game,
  ;

  @override
  String toString() => name;

  static final GlobalKey<NavigatorState> navigatorKey =
      config.routerDelegate.navigatorKey;

  static BuildContext get context => Routes.navigatorKey.currentContext!;

  static final GoRouter config = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        name: Routes.splash.name,
        builder: (context, state) => const SplashPage(),
      ),
      GoRoute(
        path: '/nickname',
        name: Routes.nickname.name,
        builder: (context, state) => const NicknamePage(),
      ),
      GoRoute(
        path: '/login',
        name: Routes.login.name,
        builder: (context, state) => const LoginPage(),
      ),
      GoRoute(
        path: '/home',
        name: Routes.home.name,
        pageBuilder: (context, state) {
          return CustomPageTransition.page(
            const HomePage(),
            isVertical: true,
          );
        },
      ),
      GoRoute(
        path: '/setting',
        name: Routes.setting.name,
        builder: (context, state) => const SettingPage(),
      ),
      GoRoute(
        path: '/setting/editNickname',
        name: Routes.editNickname.name,
        pageBuilder: (context, state) {
          return CustomPageTransition.page(
            const EditNicknamePage(),
            isBlur: true,
          );
        },
      ),
      GoRoute(
        path: '/setting/license',
        name: Routes.ossLicense.name,
        builder: (context, state) => const AppLicensePage(),
      ),
      GoRoute(
        path: '/join',
        name: Routes.join.name,
        pageBuilder: (context, state) {
          return CustomPageTransition.page(
            const JoinPage(),
            isBlur: true,
          );
        },
      ),

      /// Game
      GoRoute(
        path: '/game',
        name: Routes.game.name,
        builder: (context, state) => const GamePage(),
      ),

      /// Dev
      GoRoute(
        path: '/dev',
        name: Routes.dev.name,
        builder: (context, state) => const DevPage(),
      ),
      GoRoute(
        name: Routes.devLog.name,
        path: '/dev/log',
        builder: (context, state) => const LogPage(),
      ),
      GoRoute(
        name: Routes.devLocalData.name,
        path: '/dev/local_data',
        builder: (context, state) => const LocalDataPage(),
      ),
      GoRoute(
        name: Routes.devSocket.name,
        path: '/dev/socket',
        builder: (context, state) => const SocketPage(),
      ),
      GoRoute(
        path: '/dev/component',
        name: Routes.devComponent.name,
        builder: (context, state) => const ComponentPage(),
      ),
      GoRoute(
        path: '/dev/gemini',
        name: Routes.devGemini.name,
        builder: (context, state) => const GeminiPage(),
      ),
    ],
  );
}
