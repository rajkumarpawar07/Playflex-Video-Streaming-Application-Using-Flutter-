import 'package:flutter/material.dart';
import 'package:login_flutter_app/src/features/authentication/screens/splash_screen/splash_screen.dart';
import 'package:login_flutter_app/src/utils/theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter Demo',
      theme: MyTheme.lighttheme,
      darkTheme: MyTheme.darktheme,
      themeMode: ThemeMode.system,
      home: splashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Login App'),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {},
        ),
        bottomNavigationBar: BottomAppBar(
          color: Colors.yellow,
          child: Container(
            height: 50,
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: ListView(
            children: [
              Text('SAMPLE Text 1',
                  style: Theme.of(context).textTheme.displaySmall),
              Text("Sample Text 2",
                  style: Theme.of(context).textTheme.titleSmall),
              Text("Sample Text 3",
                  style: Theme.of(context).textTheme.bodyLarge),
              ElevatedButton(
                  onPressed: () {}, child: const Text("Elevated Button")),
              OutlinedButton(
                  onPressed: () {}, child: const Text("OutLine Button")),
            ],
          ),
        ));
  }
}
