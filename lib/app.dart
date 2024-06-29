import 'package:crucial_recipes/features/home/presentation/home_screen.dart';
import 'package:crucial_recipes/features/home/presentation/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class App extends StatelessWidget {
  const App({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (_, child) {
        return MaterialApp(
          title: 'Flutter Demo',
          theme: ThemeData(
            colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepOrange),
            textTheme: Typography.englishLike2018.apply(fontSizeFactor: 1.sp),
            useMaterial3: true,
          ),
          home: child,
        );
      },
      child: const HomeScreen(),
    );
  }
}
