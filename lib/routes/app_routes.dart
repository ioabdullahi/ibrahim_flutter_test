import 'package:ibrahim_abdullahi_s_application2/presentation/home_screen/home_screen.dart';
import 'package:ibrahim_abdullahi_s_application2/presentation/home_screen/binding/home_binding.dart';
import 'package:ibrahim_abdullahi_s_application2/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:ibrahim_abdullahi_s_application2/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String homeScreen = '/home_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: homeScreen,
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
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
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    )
  ];
}
