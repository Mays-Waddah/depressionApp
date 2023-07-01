import 'package:mays_waddah_s_application1/presentation/splash_screen/splash_screen.dart';
import 'package:mays_waddah_s_application1/presentation/splash_screen/binding/splash_binding.dart';
import 'package:mays_waddah_s_application1/presentation/home_screen/home_screen.dart';
import 'package:mays_waddah_s_application1/presentation/home_screen/binding/home_binding.dart';
import 'package:mays_waddah_s_application1/presentation/doc_screen/doc_screen.dart';
import 'package:mays_waddah_s_application1/presentation/doc_screen/binding/doc_binding.dart';
import 'package:mays_waddah_s_application1/presentation/load_screen/load_screen.dart';
import 'package:mays_waddah_s_application1/presentation/load_screen/binding/load_binding.dart';
import 'package:mays_waddah_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:mays_waddah_s_application1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String splashScreen = '/splash_screen';

  static const String homeScreen = '/home_screen';

  static const String docScreen = '/doc_screen';

  static const String loadScreen = '/load_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: homeScreen,
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    ),
    GetPage(
      name: docScreen,
      page: () => DocScreen(),
      bindings: [
        DocBinding(),
      ],
    ),
    GetPage(
      name: loadScreen,
      page: () => LoadScreen(),
      bindings: [
        LoadBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    )
  ];
}
