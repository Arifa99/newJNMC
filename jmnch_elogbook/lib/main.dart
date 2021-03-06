import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';

import 'screens/authenticate/login.dart';
import 'screens/doctors/home.dart';
import 'screens/doctors/logofcases.dart';
import 'screens/doctors/rotation.dart';
import 'screens/doctors/thesis.dart';
import 'screens/doctors/caseroutines.dart';
import 'screens/doctors/test.dart';
import 'screens/doctors/casereport.dart';
import 'screens/authenticate/baseApp.dart';
void main()
{
  runApp(MyApp());
}


class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
         home: BaseApp(),
          routes: <String, WidgetBuilder>{
           
            '/LoginAsResident' : (context) => LogInResident(),
            '/BaseApp' : (context) => BaseApp(),
            '/home' : (context) => MyApp2(),
            '/thesis' : (context) => Thesis(),
            '/test' : (context) => Test(),
            '/caserotation' : (context) => CaseRoutine(),
            '/rotation' : (context) => Rotation(),
            '/casereport' : (context) => CaseReport(),
            '/logofcases' : (context) =>  LogOfCases(),
          }
    );

  }
}
