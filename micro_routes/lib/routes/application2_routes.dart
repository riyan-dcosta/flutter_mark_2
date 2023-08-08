import 'package:flutter_micro_app/flutter_micro_app.dart';

class Application2Routes extends MicroAppBaseRoute {
  @override
  MicroAppRoute get baseRoute => MicroAppRoute('micro_app_1');

  String get homePage => path(["home"]);
}
