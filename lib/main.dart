import 'package:flutter/material.dart';
import 'package:quick_math/routes/app_route_config.dart';
void main() => runApp(const MyApp());
/// The main app.
class MyApp extends StatelessWidget {
  /// Constructs a [MyApp]
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: NyAppRouter.returnRouter(false),
    );
  }
}
