import 'package:get/get.dart';
import 'package:modellll/pages/home.dart';

class Routes {
  static String home = '/home';

}

class AppPages {
  static final pages = [
    GetPage(name: Routes.home, page: () => Homescreen(),transition: Transition.fade ),
  ];
}