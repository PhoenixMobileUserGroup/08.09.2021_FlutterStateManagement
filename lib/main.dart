import 'package:dev_jayhackett_blogdemo/bloc/app_bloc.dart';
import 'package:dev_jayhackett_blogdemo/views/page/login_page.dart';
import 'package:dev_jayhackett_blogdemo/views/page/login_page_inheritedwidget.dart';
import 'package:dev_jayhackett_blogdemo/views/page/login_page_setstate.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: LoginPageSetState(title: "Set State Example"));
    // home: LoginPageInheritedWidget(title: 'InheritedWidget Example')),
    // home: Provider.value(
    //   value: AppBloc(
    //       child:
    //           LoginPageInheritedWidget(title: 'InheritedWidget Example')),
    // ));
  }
}
