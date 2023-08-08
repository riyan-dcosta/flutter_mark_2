import 'package:flutter_micro_app/flutter_micro_app.dart';
import 'package:micro_app_1/features/home_page/ma_1_home_page.dart';
import 'package:micro_routes/micro_routes.dart';
import 'package:flutter/material.dart';

class MicroApp1Route extends MicroAppWithBaseRoute with HandlerRegisterMixin {
  @override
  Application2Routes get baseRoute => Application2Routes();

  @override
  String get name => 'Micro App 1';

  @override
  List<MicroAppPage<Widget>> get pages => [
        MicroAppPage<MyHomePage>(
            route: baseRoute.homePage,
            pageBuilder: PageBuilder(builder: (_, __) {
              return const MyHomePage(title: 'hello');
            })),
      ];
}
